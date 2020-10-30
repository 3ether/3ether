pragma solidity ^0.5.0;

library DataStructs {

    struct DailyRound {
        uint256 startTime;
        uint256 endTime;
        bool ended; 
        uint256 pool; 
    }

    struct Player {
        uint256 totalInvestment;
        uint256 totalVolumeEth;
        uint256 eventVariable;
        uint256 directReferralIncome;
        uint256 roiReferralIncome;
        uint256 currentInvestedAmount;
        uint256 dailyIncome;
        uint256 lastSettledTime;
        uint256 incomeLimitLeft;
        uint256 investorPoolIncome;
        uint256 sponsorPoolIncome;
        uint256 superIncome;
        uint256 referralCount;
        address referrer; 
    }

    struct PlayerDailyRounds {
        uint256 selfInvestment;
        uint256 ethVolume;
    }
}
