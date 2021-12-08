# 人検知モジュールを用いた人協働ロボットシステム

# 概要
工場環境における人協働作業でのマニピュレーションシステム
開発したRTコンポーネントは，RGB-Dカメラを用いて人検知をすることで，人間・ロボット共存環境で動作するロボットへの安全機能の実装を可能とする
このロボットシステムは，ロボットアーム，移動台車，RGB-Dカメラの3つのハードウェア・モジュールで構成されており，それぞれMikataArm，Rasberry Pi Cat，RealSense Depth Camera D435iを用いて検証した

# 開発環境
言語：C++
OS:Linux(Ubuntu18.04)
RTミドルウェア：OpenRTM-aist-2.0
ROS:ROS melodic

# 開発コンポーネント
[HumanDetection](https://github.com/Hisanori-Suito/HumanDetection)
