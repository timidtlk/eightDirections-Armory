// Auto-generated
package ;
class Main {
    public static inline var projectName = 'eight_directions';
    public static inline var projectVersion = '1.0.3';
    public static inline var projectPackage = 'arm';
    public static function main() {
        iron.object.BoneAnimation.skinMaxBones = 65;
            iron.object.LightObject.cascadeCount = 4;
            iron.object.LightObject.cascadeSplitFactor = 0.800000011920929;
        armory.system.Starter.main(
            'Scene',
            0,
            false,
            true,
            false,
            1920,
            1080,
            16,
            true,
            armory.renderpath.RenderPathCreator.get
        );
    }
}
