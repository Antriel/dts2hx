function main() {
    Test.run('_generated-libs',"",[
        'node',
        'three three/examples/jsm/controls/OrbitControls', // Convert the three + one of its submodules
        'jquery',
        'express',
        'vue',
        'vscode',
        'lowdb',
        'discord.js',
    ],['--noDts2hxVersion'], [
        'discord.js' => ['--noDts2hxVersion', '--target', 'ESNext', '--module', 'NodeNext', '--moduleResolution', 'NodeNext']
    ]);
}