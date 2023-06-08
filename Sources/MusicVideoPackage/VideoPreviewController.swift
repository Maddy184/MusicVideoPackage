////
////  VideoPreviewViewController.swift
////  MyCocoapodsLibrary
////
////  Created by Madesh on 02/06/23.
////
//
//import UIKit
//
//public class VideoPreviewViewController: UIViewController {
//
//    private var VideoView:UIView = UIView()
//    private var nextButtonOutlet:UIButton = UIButton()
//    private var pauseButtonOutlet:UIButton = UIButton()
//    private var playButtonOutlet:UIButton = UIButton()
//    private var PreviousOutlet : UIButton = UIButton()
//    private var stackView : UIStackView = UIStackView()
//    private var videoSlider:UISlider = UISlider()
//    private var videoCurrentTimeLabel:UILabel = UILabel()
//    private  var videoDurationTimeLabel:UILabel = UILabel()
//    private var playerCustomStactView:UIStackView = UIStackView()
//    private var dur = String()
//
//    private let videoPreviewVC = VideoPreview()
//
//
//    public override func viewDidLoad() {
//        super.viewDidLoad()
//        VideoSetup()
//
//    }
//
//    func VideoSetup(){
//        //        avplayerControl()
//
//        VideoView.translatesAutoresizingMaskIntoConstraints = false
//        VideoView.backgroundColor = .black
//        self.view.addSubview(VideoView)
//        stackView.translatesAutoresizingMaskIntoConstraints = false
//        stackView.distribution = .equalSpacing
//        stackView.axis = .horizontal
//        self.view.addSubview(stackView)
//        nextButtonOutlet.translatesAutoresizingMaskIntoConstraints = false
////        nextButtonOutlet.setImage(UIImage(systemName: "arrow.clockwise"), for: .normal)
//        stackView.addArrangedSubview(PreviousOutlet)
//        stackView.addArrangedSubview(playButtonOutlet)
//        //        stackView.addArrangedSubview(pauseButtonOutlet)
//        stackView.addArrangedSubview(nextButtonOutlet)
//        PreviousOutlet.addTarget(self, action: #selector(videoPreviewVC.SkippingPreviousTenSeconds), for: .touchUpInside)
//        nextButtonOutlet.addTarget(self, action: #selector(videoPreviewVC.SkippingNextTenSeconds), for: .touchUpInside)
//
//
//        playButtonOutlet.addTarget(self, action: #selector(videoPreviewVC.PlayerPlayandPauseAction), for: .touchUpInside)
//        pauseButtonOutlet.addTarget(self, action: #selector(videoPreviewVC.PlayerPlayandPauseAction), for: .touchUpInside)
//
//        videoSlider.translatesAutoresizingMaskIntoConstraints = false
//        videoSlider.isUserInteractionEnabled = true
//        //        self.view.addSubview(videoSlider)
//
//
//
//
//        PreviousOutlet.translatesAutoresizingMaskIntoConstraints = false
////        PreviousOutlet.setImage(UIImage(systemName: "arrow.counterclockwise"), for: .normal)
//        playButtonOutlet.translatesAutoresizingMaskIntoConstraints = false
////        playButtonOutlet.setImage(UIImage(systemName: "pause.fill"), for: .normal)
//        pauseButtonOutlet.translatesAutoresizingMaskIntoConstraints = false
////        pauseButtonOutlet.setImage(UIImage(systemName: "pause.fill"), for: .normal)
//
//        videoCurrentTimeLabel.translatesAutoresizingMaskIntoConstraints = false
//        videoDurationTimeLabel.translatesAutoresizingMaskIntoConstraints = false
//        playerCustomStactView.translatesAutoresizingMaskIntoConstraints = false
//
//        playerCustomStactView.addArrangedSubview(videoCurrentTimeLabel)
//        playerCustomStactView.addArrangedSubview(videoSlider)
//        playerCustomStactView.addArrangedSubview(videoDurationTimeLabel)
//
//        self.view.addSubview(playerCustomStactView)
//
//
//
//
//        NSLayoutConstraint.activate([VideoView.topAnchor.constraint(equalTo: view.topAnchor, constant: 0),
//                                     VideoView.bottomAnchor.constraint(equalTo: view.bottomAnchor, constant: 0),
//                                     VideoView.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 0),
//                                     VideoView.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: 0),
//                                     stackView.bottomAnchor.constraint(equalTo: VideoView.bottomAnchor, constant: -30),
//                                     stackView.leadingAnchor.constraint(equalTo: view.leadingAnchor,constant: 20),
//                                     stackView.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: -20),
//                                     videoSlider.heightAnchor.constraint(equalToConstant: 30),videoSlider.widthAnchor.constraint(equalToConstant: 250),
//                                     videoSlider.bottomAnchor.constraint(equalTo: stackView.topAnchor, constant: -30),
//                                     videoSlider.centerXAnchor.constraint(equalTo: view.centerXAnchor, constant: 0),
//                                     videoCurrentTimeLabel.centerXAnchor.constraint(equalTo: view.centerXAnchor, constant: 0),videoCurrentTimeLabel.bottomAnchor.constraint(equalTo: videoSlider.topAnchor, constant: -20),
//                                     playerCustomStactView.centerXAnchor.constraint(equalTo: view.centerXAnchor,constant: 0),
//                                     playerCustomStactView.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 20),
//                                     playerCustomStactView.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: 20),playerCustomStactView.bottomAnchor.constraint(equalTo: stackView.topAnchor, constant: -20)])
//
//    }
//
//
//}
//
////
////  VideoPreviewViewController.swift
////  MyCocoapodsLibrary
////
////  Created by Madesh on 02/06/23.
////
//
//import UIKit
//
//public class VideoPreviewViewController: UIViewController {
//
//    private var VideoView:UIView = UIView()
//    private var nextButtonOutlet:UIButton = UIButton()
//    private var pauseButtonOutlet:UIButton = UIButton()
//    private var playButtonOutlet:UIButton = UIButton()
//    private var PreviousOutlet : UIButton = UIButton()
//    private var stackView : UIStackView = UIStackView()
//    private var videoSlider:UISlider = UISlider()
//    private var videoCurrentTimeLabel:UILabel = UILabel()
//    private  var videoDurationTimeLabel:UILabel = UILabel()
//    private var playerCustomStactView:UIStackView = UIStackView()
//    private var dur = String()
//
//    private let videoPreviewVC = VideoPreview()
//
//
//    public override func viewDidLoad() {
//        super.viewDidLoad()
//        VideoSetup()
//
//    }
//
//    func VideoSetup(){
//        //        avplayerControl()
//
//        VideoView.translatesAutoresizingMaskIntoConstraints = false
//        VideoView.backgroundColor = .black
//        self.view.addSubview(VideoView)
//        stackView.translatesAutoresizingMaskIntoConstraints = false
//        stackView.distribution = .equalSpacing
//        stackView.axis = .horizontal
//        self.view.addSubview(stackView)
//        nextButtonOutlet.translatesAutoresizingMaskIntoConstraints = false
////        nextButtonOutlet.setImage(UIImage(systemName: "arrow.clockwise"), for: .normal)
//        stackView.addArrangedSubview(PreviousOutlet)
//        stackView.addArrangedSubview(playButtonOutlet)
//        //        stackView.addArrangedSubview(pauseButtonOutlet)
//        stackView.addArrangedSubview(nextButtonOutlet)
//        PreviousOutlet.addTarget(self, action: #selector(videoPreviewVC.SkippingPreviousTenSeconds), for: .touchUpInside)
//        nextButtonOutlet.addTarget(self, action: #selector(videoPreviewVC.SkippingNextTenSeconds), for: .touchUpInside)
//
//
//        playButtonOutlet.addTarget(self, action: #selector(videoPreviewVC.PlayerPlayandPauseAction), for: .touchUpInside)
//        pauseButtonOutlet.addTarget(self, action: #selector(videoPreviewVC.PlayerPlayandPauseAction), for: .touchUpInside)
//
//        videoSlider.translatesAutoresizingMaskIntoConstraints = false
//        videoSlider.isUserInteractionEnabled = true
//        //        self.view.addSubview(videoSlider)
//
//
//
//
//        PreviousOutlet.translatesAutoresizingMaskIntoConstraints = false
////        PreviousOutlet.setImage(UIImage(systemName: "arrow.counterclockwise"), for: .normal)
//        playButtonOutlet.translatesAutoresizingMaskIntoConstraints = false
////        playButtonOutlet.setImage(UIImage(systemName: "pause.fill"), for: .normal)
//        pauseButtonOutlet.translatesAutoresizingMaskIntoConstraints = false
////        pauseButtonOutlet.setImage(UIImage(systemName: "pause.fill"), for: .normal)
//
//        videoCurrentTimeLabel.translatesAutoresizingMaskIntoConstraints = false
//        videoDurationTimeLabel.translatesAutoresizingMaskIntoConstraints = false
//        playerCustomStactView.translatesAutoresizingMaskIntoConstraints = false
//
//        playerCustomStactView.addArrangedSubview(videoCurrentTimeLabel)
//        playerCustomStactView.addArrangedSubview(videoSlider)
//        playerCustomStactView.addArrangedSubview(videoDurationTimeLabel)
//
//        self.view.addSubview(playerCustomStactView)
//
//
//
//
//        NSLayoutConstraint.activate([VideoView.topAnchor.constraint(equalTo: view.topAnchor, constant: 0),
//                                     VideoView.bottomAnchor.constraint(equalTo: view.bottomAnchor, constant: 0),
//                                     VideoView.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 0),
//                                     VideoView.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: 0),
//                                     stackView.bottomAnchor.constraint(equalTo: VideoView.bottomAnchor, constant: -30),
//                                     stackView.leadingAnchor.constraint(equalTo: view.leadingAnchor,constant: 20),
//                                     stackView.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: -20),
//                                     videoSlider.heightAnchor.constraint(equalToConstant: 30),videoSlider.widthAnchor.constraint(equalToConstant: 250),
//                                     videoSlider.bottomAnchor.constraint(equalTo: stackView.topAnchor, constant: -30),
//                                     videoSlider.centerXAnchor.constraint(equalTo: view.centerXAnchor, constant: 0),
//                                     videoCurrentTimeLabel.centerXAnchor.constraint(equalTo: view.centerXAnchor, constant: 0),videoCurrentTimeLabel.bottomAnchor.constraint(equalTo: videoSlider.topAnchor, constant: -20),
//                                     playerCustomStactView.centerXAnchor.constraint(equalTo: view.centerXAnchor,constant: 0),
//                                     playerCustomStactView.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 20),
//                                     playerCustomStactView.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: 20),playerCustomStactView.bottomAnchor.constraint(equalTo: stackView.topAnchor, constant: -20)])
//
//    }
//
//
//}
//
//
//  VideoPreviewerViewController.swift
//  Video Player
//
//  Created by Madesh on 26/04/23.
//

import UIKit
import AVKit

@available(iOS 13.0, *)
public class VideoPreviewerViewController: UIViewController, UIGestureRecognizerDelegate {
    
    //  Declaring the variable for Initialize
//    var animal = Photos()
    
    var videoLink = String()
    
    var videoURLs : URL?
    
    var player = AVPlayer()
    
    var playerLayer = AVPlayerLayer()
    
    var currentvalue = 0
    
    // Outlet for View for VideoPlayer
    var VideoView:UIView = UIView()
    
    var nextButtonOutlet:UIButton = UIButton()
    
    var pauseButtonOutlet:UIButton = UIButton()
    
    var playButtonOutlet:UIButton = UIButton()
    
    var PreviousOutlet : UIButton = UIButton()
    
    var stackView : UIStackView = UIStackView()
    
    var videoSlider:UISlider = UISlider()
    
    var videoCurrentTimeLabel:UILabel = UILabel()
    
    var videoDurationTimeLabel:UILabel = UILabel()
    
    var playerCustomStactView:UIStackView = UIStackView()
    
    var dur = String()
    
    var videoStoredPreviewData:[Video] = []
    var videoRetrieveData:[Video] = []
    
    
     public override func viewDidLoad() {
        super.viewDidLoad()
        //        deletingUserDefaults()
        retrieveData()
        
        //        loader()
        setup()
        //        retrieveData()
        singleTap()
        self.navigationItem.leftBarButtonItem = UIBarButtonItem(image: UIImage(systemName: "xmark"), style: .plain, target: self, action: #selector(backToMainVC))
        self.navigationController?.navigationBar.tintColor = .white
        self.navigationItem.rightBarButtonItem = UIBarButtonItem(image: UIImage(systemName: "speaker.wave.3"), style: .plain, target: self, action: #selector(volumeMute))
        tabBarController?.tabBar.isHidden = true
        view.backgroundColor = .systemBackground
        //        let duration = player.currentItem?.duration.seconds ?? 0
        //        videoSlider.maximumValue = Float(player.currentItem?.duration)
        
        videoSlider.addTarget(self, action: #selector(sliderValueChanged), for: .valueChanged)
        player.addPeriodicTimeObserver(forInterval: CMTimeMake(value: 1, timescale: 1), queue: DispatchQueue.main) { [weak self] time in
            guard let self = self else { return }
            let duration = CMTimeGetSeconds(self.player.currentItem?.duration ?? CMTime.zero)
            //            print(duration)
            let elapsedTime = CMTimeGetSeconds(time)
            //            print(elapsedTime)
            let progress = Float(elapsedTime / duration)
            
            self.videoSlider.value = progress
            
            let currentTime = Int(elapsedTime)
            let minutes = currentTime / 60
            let seconds = currentTime % 60
            let timeString = String(format: "%02d:%02d", minutes, seconds)
            self.videoCurrentTimeLabel.text = timeString
            
            let totalTime = Int(CMTimeGetSeconds(self.player.currentItem?.duration ?? CMTime.zero))
            let totalMinutes1 = totalTime / 60
            let totalSeconds1 = totalTime % 60
            let durStart = NSString(format: "%d:%02d", totalMinutes1, totalSeconds1) as String
            self.dur = durStart
            self.videoDurationTimeLabel.text = durStart
            //            let new = String(format
            //            activityIndicator.stopAnimating()
            //            activityIndicator.removeFromSuperview()
            
            //
            
            //
        }
        
    }
    func
    deletingUserDefaults(){
        let defaults = UserDefaults.standard
        defaults.removeObject(forKey: "ArraySaved")
    }
    
    func retrieveData(){
        if let data = UserDefaults.standard.data(forKey: "ArraySaved") {
            let decoder = JSONDecoder()
            
            do {
                var decodedArray = try decoder.decode([Video].self, from: data)
                videoRetrieveData = decodedArray
                videoStoredPreviewData = decodedArray
                print("This is the decodedArray\(decodedArray)")
                // Use the decoded array as needed
            } catch {
                print("Error decoding array: \(error.localizedDescription)")
            }
        }
    }
    // this is work testing purpose method
    func timeConvertion (){
        let totalTime = Int(CMTimeGetSeconds(self.player.currentItem?.duration ?? CMTime.zero))
        let totalMinutes1 = totalTime / 60
        let totalSeconds1 = totalTime % 60
        let durStart = NSString(format: "%d:%02d", totalMinutes1, totalSeconds1) as String
        
    }
    
    //    func timeMainConveration(){
    //        let totalTime = Int(CMTimeGetSeconds(self.player.currentTime.duration ?? CMTime.zero))
    //        let totalMinutes12 = totalTime / 60
    //        let totalSeconds12 = totalTime % 60
    //        let durationTime = NSString(format: "%d:%02d", totalMinutes12, totalSeconds12)
    //    }
    // method ends
    let activityIndicator = UIActivityIndicatorView(style: .large)
    
     public override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        loader()
    }
    func loader(){
        activityIndicator.center = view.center
        view.addSubview(activityIndicator)
        
        // Start the activity indicator
        activityIndicator.startAnimating()
    }
    
    @objc func sliderValueChanged(_ slider: UISlider) {
        let duration = CMTimeGetSeconds(player.currentItem?.duration ?? CMTime.zero)
        //        print(duration)
        let elapsedTime = Float(duration) * slider.value
        
        // Update the video player's current time
        let time = CMTimeMakeWithSeconds(Float64(elapsedTime), preferredTimescale: 1)
        player.seek(to: time)
    }
    
    // Declaring the function for Custom AVPlayer
    func avplayerControl(){
        if videoURLs?.lastPathComponent == ""{
            loader()
            player = AVPlayer(url: (videoURLs!))
            playerLayer = AVPlayerLayer(player: player)
            playerLayer.frame = view.bounds
            playerLayer.videoGravity = .resizeAspect
            //        view.layer.addSublayer(playerLayer)
            VideoView.layer.addSublayer(playerLayer)
            player.play()
            hidingControls()
            
        }
        
        //        }
        else{
            
            guard let videoURL = URL(string: videoLink) else { return }
            
            let  videoName = videoURL.lastPathComponent
            
            let localFilePath = URL(fileURLWithPath: "/Users/madesh/Library/Developer/\(videoName)")
            
            //            saveVideoToCache(from: videoURL, localFilePath: localFilePath)
            //            let  videoName = videoURL.lastPathComponent
            let videoStruct = Video(videoName: videoName, VideoURL: videoURL)
            saveVideoToCache(from: videoURL, localFilePath: localFilePath)
            
            //            videoStoredPreviewData.append(videoStruct)
            //            let video
            
            videoStoredPreviewData.append(videoStruct)
            
            print("Video Data Saved in \(videoStoredPreviewData)")
            print("Hello This is the \(videoStruct)")
            
            func loadVideoRemotely(){
                loader()
                print("Second Statement is excuted")
                guard let videoURL = URL(string: videoLink) else { return }
                videoStoredPreviewData.append(videoStruct)
                player = AVPlayer(url: videoURL)
                playerLayer = AVPlayerLayer(player: player)
                playerLayer.frame = view.bounds
                playerLayer.videoGravity = .resizeAspect
                //        view.layer.addSublayer(playerLayer)
                VideoView.layer.addSublayer(playerLayer)
                player.play()
                player.addObserver(self, forKeyPath: "timeControlStatus", options: [.old, .new], context: nil)
                
                player.addObserver(self, forKeyPath: #keyPath(AVPlayer.status), options: [.new], context: nil)
                
                hidingControls()
            }
            
            func locallyLoadVideoPlaying(){
                activityIndicator.stopAnimating()
                activityIndicator.removeFromSuperview()
                print("First statement is excecuted")
                let videoURLpath = URL(fileURLWithPath: "/Users/madesh/Library/Developer/\(videoName)")
                player = AVPlayer(url: videoURLpath)
                playerLayer = AVPlayerLayer(player: player)
                playerLayer.frame = view.bounds
                playerLayer.videoGravity = .resizeAspect
                //        view.layer.addSublayer(playerLayer)
                VideoView.layer.addSublayer(playerLayer)
                player.play()
                activityIndicator.stopAnimating()
                activityIndicator.removeFromSuperview()
                
                player.addObserver(self, forKeyPath: #keyPath(AVPlayer.status), options: [.new], context: nil)
                
                hidingControls()
                //            player.addObserver(self, forKeyPath: "status", options: .new, context: nil)
                player.addObserver(self, forKeyPath: "timeControlStatus", options: [.old, .new], context: nil)
            }
            
            if videoRetrieveData.contains(where: { $0.videoName == videoStruct.videoName && $0.VideoURL == videoStruct.VideoURL}){
                locallyLoadVideoPlaying()
                loader()
            }
            // Mark :/ This is the main code work flow from the some other custom works
            else{
                
                loadVideoRemotely()
                
            }
            
            
            
        }
    }
    
    
    func saveVideoToCache(from url: URL, localFilePath: URL) {
        let request = URLRequest(url: url)
        
        if let cachedResponse = URLCache.shared.cachedResponse(for: request) {
            let data = cachedResponse.data
            do {
                try data.write(to: localFilePath)
                print("Video saved to local file: \(localFilePath)")
                
            } catch {
                print("Error saving video to local file: \(error)")
            }
        } else {
            let task = URLSession.shared.dataTask(with: request) { (data, response, error) in
                guard let data = data, let response = response else {                    return
                }
                
                let cachedResponse = CachedURLResponse(response: response, data: data)
                
                URLCache.shared.storeCachedResponse(cachedResponse, for: request)
                
                //                 Save the video to a local file
                do {
                    try data.write(to: localFilePath)
                    print("Video saved to local file: \(localFilePath)")
                } catch {
                    print("Error saving video to local file: \(error)")
                }
            }
            
            task.resume()
        }
    }
    func videoPlayerStoring (){
        
    }
    
    // Here is the Main work of the buffer it which main q
    override public func observeValue(forKeyPath keyPath: String?, of object: Any?, change: [NSKeyValueChangeKey : Any]?, context: UnsafeMutableRawPointer?) {
        if keyPath == "timeControlStatus",
           let change = change,
           let newValue = change[NSKeyValueChangeKey.newKey] as? Int,
           let oldValue = change[NSKeyValueChangeKey.oldKey] as? Int {
            let oldStatus = AVPlayer.TimeControlStatus(rawValue: oldValue)
            //            print(oldValue)
            print("This is new value\(newValue)")
            print("This is old value \(oldValue)")
            print("This is the old status\(oldStatus)")
            let newStatus = AVPlayer.TimeControlStatus(rawValue: newValue)
            print("This is the new status\(newStatus)")
            if newStatus != oldStatus {
                print("Status not equal")
                DispatchQueue.main.async {[weak self] in
                    if newStatus == .playing || newStatus == .paused {
                        self?.activityIndicator.isHidden = true
                    } else {
                        self?.activityIndicator.isHidden = false
                    }
                }
            }
        }
    }
    
    
    
    func setup(){
        avplayerControl()
        
        VideoView.translatesAutoresizingMaskIntoConstraints = false
        VideoView.backgroundColor = .black
        self.view.addSubview(VideoView)
        stackView.translatesAutoresizingMaskIntoConstraints = false
        stackView.distribution = .equalSpacing
        stackView.axis = .horizontal
        self.view.addSubview(stackView)
        nextButtonOutlet.translatesAutoresizingMaskIntoConstraints = false
        nextButtonOutlet.setImage(UIImage(systemName: "arrow.clockwise"), for: .normal)
        stackView.addArrangedSubview(PreviousOutlet)
        stackView.addArrangedSubview(playButtonOutlet)
        //        stackView.addArrangedSubview(pauseButtonOutlet)
        stackView.addArrangedSubview(nextButtonOutlet)
        PreviousOutlet.addTarget(self, action: #selector(PreviousTenSecondPass), for: .touchUpInside)
        nextButtonOutlet.addTarget(self, action: #selector(nextTenSecondPass), for: .touchUpInside)
        
        
        playButtonOutlet.addTarget(self, action: #selector(PauseButtonTapped), for: .touchUpInside)
        pauseButtonOutlet.addTarget(self, action: #selector(PauseButtonTapped), for: .touchUpInside)
        
        videoSlider.translatesAutoresizingMaskIntoConstraints = false
        videoSlider.isUserInteractionEnabled = true
        //        self.view.addSubview(videoSlider)
        
        
        
        
        PreviousOutlet.translatesAutoresizingMaskIntoConstraints = false
        PreviousOutlet.setImage(UIImage(systemName: "arrow.counterclockwise"), for: .normal)
        playButtonOutlet.translatesAutoresizingMaskIntoConstraints = false
        playButtonOutlet.setImage(UIImage(systemName: "pause.fill"), for: .normal)
        pauseButtonOutlet.translatesAutoresizingMaskIntoConstraints = false
        pauseButtonOutlet.setImage(UIImage(systemName: "pause.fill"), for: .normal)
        
        videoCurrentTimeLabel.translatesAutoresizingMaskIntoConstraints = false
        videoDurationTimeLabel.translatesAutoresizingMaskIntoConstraints = false
        playerCustomStactView.translatesAutoresizingMaskIntoConstraints = false
        
        playerCustomStactView.addArrangedSubview(videoCurrentTimeLabel)
        playerCustomStactView.addArrangedSubview(videoSlider)
        playerCustomStactView.addArrangedSubview(videoDurationTimeLabel)
        
        self.view.addSubview(playerCustomStactView)
        
        
        
        
        NSLayoutConstraint.activate([VideoView.topAnchor.constraint(equalTo: view.topAnchor, constant: 0),
                                     VideoView.bottomAnchor.constraint(equalTo: view.bottomAnchor, constant: 0),
                                     VideoView.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 0),
                                     VideoView.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: 0),
                                     stackView.bottomAnchor.constraint(equalTo: VideoView.bottomAnchor, constant: -30),
                                     stackView.leadingAnchor.constraint(equalTo: view.leadingAnchor,constant: 20),
                                     stackView.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: -20),
                                     videoSlider.heightAnchor.constraint(equalToConstant: 30),videoSlider.widthAnchor.constraint(equalToConstant: 250),
                                     videoSlider.bottomAnchor.constraint(equalTo: stackView.topAnchor, constant: -30),
                                     videoSlider.centerXAnchor.constraint(equalTo: view.centerXAnchor, constant: 0),
                                     videoCurrentTimeLabel.centerXAnchor.constraint(equalTo: view.centerXAnchor, constant: 0),videoCurrentTimeLabel.bottomAnchor.constraint(equalTo: videoSlider.topAnchor, constant: -20),
                                     playerCustomStactView.centerXAnchor.constraint(equalTo: view.centerXAnchor,constant: 0),
                                     playerCustomStactView.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 20),
                                     playerCustomStactView.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: 20),playerCustomStactView.bottomAnchor.constraint(equalTo: stackView.topAnchor, constant: -20)])
        
    }
    
    @objc func backToMainVC(){
        //        dismiss(animated: true,completion: nil)
        URLCache.shared.removeAllCachedResponses()
        
        let encoder = JSONEncoder()
        
        do{
            let enCodedData = try encoder.encode(videoStoredPreviewData)
            UserDefaults.standard.set(enCodedData, forKey: "ArraySaved")
            print("This is encoded Data\(enCodedData)")
        }
        catch{("Error Endcoding Array \(error.localizedDescription)")}
        //    https://jsoncompare.org/LearningContainer/SampleFiles/Video/MP4/sample-mp4-file.mp4
        self.navigationController?.popViewController(animated: true)
        //        URLCache.shared.removeAllCachedResponses()
        player.pause()
        
        
    }
    
    @objc func PreviousTenSecondPass(){
        // Seek 10 seconds backward
        let currentTime = player.currentTime()
        let targetTime = CMTimeSubtract(currentTime, CMTime(seconds: 10, preferredTimescale: currentTime.timescale))
        player.seek(to: targetTime)
        
    }
    
    @objc func nextTenSecondPass(){
        let currentTime = player.currentTime()
        let targetTime = CMTimeAdd(currentTime, CMTime(seconds: 10, preferredTimescale: currentTime.timescale))
        player.seek(to: targetTime)
    }
    @objc func volumeMute(){
        if player.volume == 0{
            player.volume = 1
            //            self.navigationItem.rightBarButtonItem.setImage(UIImage(systemName: "speaker.wave.1"), for: .normal)
            self.navigationItem.rightBarButtonItem = UIBarButtonItem(image: UIImage(systemName: "speaker.wave.3"), style: .plain, target: self, action: #selector(volumeMute))
        }
        else{
            player.volume = 0
            //            self.navigationItem.rightBarButtonItem.setImage(UIImage(systemName: "speaker.wave.1"), for: .normal)
            self.navigationItem.rightBarButtonItem = UIBarButtonItem(image: UIImage(systemName: "speaker.wave.1"), style: .plain, target: self, action: #selector(volumeMute))
        }
    }
    @objc func PlayButtonTapped(_ sender: Any) {
        player.play()
    }
    
    @objc func PauseButtonTapped(_ sender: Any) {
        if player.timeControlStatus == .playing{
            player.pause()
            playButtonOutlet.setImage(UIImage(systemName: "play.fill"), for: .normal)
        }
        else{
            player.play()
            playButtonOutlet.setImage(UIImage(systemName: "pause.fill"), for: .normal)
            
        }
    }
    @objc func hidingPlayerControl(_ gesture: UITapGestureRecognizer){
        hidingControls()
    }
    func hidingControls(){
        print("ButtonTapped")
        if currentvalue == 0 {
            DispatchQueue.main.asyncAfter(deadline: .now() + 10){self.hidingControls()}
            currentvalue += 1
            PreviousOutlet.isHidden = false
            playButtonOutlet.isHidden = false
            nextButtonOutlet.isHidden = false
            pauseButtonOutlet.isHidden = false
            videoSlider.isHidden = false
            videoDurationTimeLabel.isHidden = false
            self.navigationController?.navigationBar.isHidden = false
            videoCurrentTimeLabel.isHidden = false
        }
        else {
            currentvalue -= 1
            PreviousOutlet.isHidden = true
            playButtonOutlet.isHidden = true
            nextButtonOutlet.isHidden = true
            pauseButtonOutlet.isHidden = true
            videoSlider.isHidden = true
            videoDurationTimeLabel.isHidden = true
            videoCurrentTimeLabel.isHidden = true
            self.navigationController?.navigationBar.isHidden = true
        }
        
    }
    func singleTap(){
        let singleTap = UITapGestureRecognizer(target: self, action: #selector(hidingPlayerControl(_:)))
        singleTap.numberOfTapsRequired = 1
        singleTap.delaysTouchesBegan = true
        singleTap.delegate = self
        view.addGestureRecognizer(singleTap)
        
    }
}

