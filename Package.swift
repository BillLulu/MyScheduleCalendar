// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "MyScheduleCalendar",
    platforms: [.iOS(.v9)],
    products: [
        .library(
            name: "MyScheduleCalendar",
            targets: ["MyScheduleCalendar"]
        ),
    ],
    targets: [
        .target(
            name: "MyScheduleCalendar",
            dependencies: [],
            path: "FSCalendar/",
            exclude: ["Info.plist"]
        )
    ]
)
