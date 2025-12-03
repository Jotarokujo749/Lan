-- Script Lua d'animation généré automatiquement

local RunService = game:GetService('RunService')
local character = game.Players.LocalPlayer.Character
local joints = {}

-- Définition des joints
local function setupJoints()
    joints = {
        ["Left Shoulder"] = character:FindFirstChild('Left Shoulder'),
        ["Right Shoulder"] = character:FindFirstChild('Right Shoulder'),
        ["WeaponHold"] = character:FindFirstChild('WeaponHold'),
        ["Neck"] = character:FindFirstChild('Neck'),
        ["Right Hip"] = character:FindFirstChild('Right Hip'),
        ["Left Hip"] = character:FindFirstChild('Left Hip'),
        ["RootJoint"] = character:FindFirstChild('RootJoint'),
    }
end

-- Animation
setupJoints()
local frames = {}

frames[1] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[2] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[3] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[4] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[5] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[6] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[7] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[8] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[9] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[10] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[11] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[12] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[13] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[14] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[15] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[16] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[17] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[18] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[19] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[20] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[21] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[22] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[23] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[24] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[25] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[26] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[27] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[28] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[29] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[30] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[31] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[32] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[33] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[34] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[35] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[36] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[37] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[38] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[39] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[40] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[41] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[42] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[43] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[44] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[45] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[46] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[47] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[48] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[49] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[50] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[51] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[52] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[53] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[54] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[55] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[56] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[57] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[58] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[59] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[60] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[61] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[62] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[63] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[64] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[65] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[66] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[67] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[68] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[69] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[70] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[71] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[72] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[73] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[74] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[75] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[76] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[77] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[78] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[79] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[80] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[81] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[82] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[83] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[84] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[85] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[86] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[87] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[88] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[89] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[90] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[91] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[92] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[93] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[94] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[95] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[96] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[97] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[98] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[99] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[100] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[101] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[102] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[103] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[104] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[105] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[106] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[107] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[108] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[109] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[110] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[111] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[112] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[113] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[114] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[115] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[116] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[117] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[118] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[119] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[120] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[121] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[122] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[123] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[124] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[125] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[126] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[127] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[128] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[129] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[130] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[131] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[132] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[133] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[134] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[135] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[136] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[137] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[138] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[139] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[140] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[141] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[142] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[143] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[144] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[145] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[146] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[147] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[148] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[149] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[150] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[151] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[152] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[153] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[154] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[155] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[156] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[157] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[158] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[159] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[160] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[161] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[162] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[163] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[164] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[165] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[166] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[167] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[168] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[169] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[170] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[171] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[172] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[173] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[174] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[175] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[176] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[177] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[178] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[179] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[180] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[181] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[182] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[183] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[184] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[185] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[186] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[187] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[188] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[189] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[190] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[191] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[192] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[193] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[194] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[195] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[196] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[197] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[198] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[199] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[200] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[201] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[202] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[203] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[204] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[205] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[206] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[207] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[208] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[209] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[210] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[211] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[212] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[213] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[214] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[215] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[216] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[217] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[218] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[219] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[220] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[221] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[222] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[223] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[224] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[225] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[226] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[227] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[228] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[229] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[230] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[231] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[232] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[233] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[234] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[235] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[236] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[237] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[238] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[239] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[240] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[241] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[242] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[243] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[244] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[245] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[246] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[247] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[248] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[249] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[250] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[251] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[252] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[253] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[254] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[255] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[256] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[257] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[258] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[259] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[260] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[261] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[262] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[263] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[264] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[265] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[266] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[267] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[268] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[269] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[270] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[271] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[272] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[273] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[274] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[275] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[276] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[277] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[278] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[279] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[280] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[281] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[282] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[283] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[284] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[285] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[286] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[287] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[288] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[289] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[290] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[291] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[292] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[293] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[294] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[295] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[296] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[297] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[298] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[299] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[300] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[301] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[302] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[303] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[304] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[305] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[306] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[307] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[308] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[309] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[310] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[311] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[312] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[313] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[314] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[315] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[316] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[317] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[318] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[319] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[320] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[321] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[322] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[323] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[324] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[325] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[326] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[327] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[328] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[329] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[330] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[331] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[332] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[333] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[334] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[335] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[336] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[337] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[338] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[339] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[340] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[341] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[342] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[343] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[344] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[345] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[346] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[347] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[348] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[349] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[350] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[351] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[352] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[353] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[354] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[355] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[356] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[357] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[358] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[359] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[360] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[361] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[362] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[363] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[364] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[365] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[366] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[367] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[368] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[369] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[370] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[371] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[372] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[373] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[374] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[375] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[376] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[377] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[378] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[379] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[380] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[381] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[382] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[383] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[384] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[385] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[386] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[387] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[388] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[389] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[390] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[391] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[392] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[393] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[394] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[395] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[396] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[397] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[398] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[399] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[400] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[401] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[402] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[403] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[404] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[405] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[406] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[407] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[408] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[409] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[410] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[411] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[412] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[413] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[414] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[415] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[416] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[417] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[418] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[419] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[420] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[421] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[422] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[423] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[424] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[425] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[426] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[427] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[428] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[429] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[430] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[431] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[432] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[433] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[434] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[435] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[436] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[437] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[438] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[439] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[440] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[441] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[442] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[443] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[444] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[445] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[446] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[447] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[448] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[449] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[450] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[451] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[452] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[453] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[454] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[455] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[456] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[457] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[458] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[459] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[460] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[461] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[462] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[463] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[464] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[465] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[466] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[467] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[468] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[469] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[470] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[471] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[472] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[473] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[474] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[475] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[476] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[477] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[478] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[479] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[480] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[481] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[482] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[483] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[484] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[485] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[486] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[487] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[488] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[489] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[490] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[491] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[492] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[493] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[494] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[495] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[496] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[497] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[498] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[499] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[500] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[501] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[502] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[503] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[504] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[505] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[506] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[507] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[508] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[509] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[510] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[511] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[512] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[513] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[514] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[515] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[516] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[517] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[518] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[519] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[520] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[521] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[522] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[523] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[524] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[525] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[526] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[527] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[528] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[529] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[530] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[531] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[532] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[533] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[534] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[535] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[536] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[537] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[538] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[539] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[540] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[541] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[542] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[543] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[544] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[545] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[546] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[547] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[548] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[549] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[550] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[551] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[552] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[553] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[554] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[555] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[556] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[557] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[558] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[559] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[560] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[561] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[562] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[563] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[564] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[565] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[566] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[567] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[568] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[569] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[570] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[571] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[572] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[573] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[574] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[575] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[576] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[577] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[578] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[579] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[580] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[581] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[582] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[583] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[584] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[585] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[586] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[587] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[588] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[589] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[590] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[591] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[592] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[593] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[594] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[595] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[596] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[597] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[598] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[599] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[600] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[601] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[602] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[603] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[604] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[605] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[606] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[607] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[608] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[609] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[610] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[611] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[612] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[613] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[614] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[615] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[616] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[617] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[618] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[619] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[620] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[621] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[622] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[623] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[624] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[625] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[626] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[627] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[628] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[629] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[630] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[631] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[632] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[633] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[634] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[635] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[636] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[637] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[638] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[639] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[640] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[641] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[642] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[643] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[644] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[645] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[646] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[647] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[648] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[649] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[650] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[651] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[652] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[653] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[654] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[655] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[656] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[657] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[658] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[659] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[660] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[661] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[662] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[663] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[664] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[665] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[666] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[667] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[668] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[669] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[670] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[671] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[672] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

frames[673] = {
    ["Left Shoulder"] = {
        C0 = CFrame.new(-1, 0.5, 0),
        C1 = CFrame.new(0.5, 0.5, 0)
    },
    ["Right Shoulder"] = {
        C0 = CFrame.new(1, 0.5, 0),
        C1 = CFrame.new(-0.5, 0.5, 0)
    },
    ["WeaponHold"] = {
        C0 = CFrame.new(0.0003867149353027344, -0.9500558376312256, 0.020561695098876953),
        C1 = CFrame.new(-0.000006198883056640625, -0.00001621246337890625, -0.01857924461364746)
    },
    ["Neck"] = {
        C0 = CFrame.new(0, 1, 0),
        C1 = CFrame.new(0, -0.5, 0)
    },
    ["Right Hip"] = {
        C0 = CFrame.new(1, -1, 0),
        C1 = CFrame.new(0.5, 1, 0)
    },
    ["Left Hip"] = {
        C0 = CFrame.new(-1, -1, 0),
        C1 = CFrame.new(-0.5, 1, 0)
    },
    ["RootJoint"] = {
        C0 = CFrame.new(0, 0, 0),
        C1 = CFrame.new(0, 0, 0)
    },
}

-- Jouer l'animation
for i, frame in ipairs(frames) do
    for name, jointData in pairs(frame) do
        if joints[name] then
            joints[name].C0 = jointData.C0
            joints[name].C1 = jointData.C1
        end
    end
    RunService.Heartbeat:Wait()
end
