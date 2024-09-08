.class public Lcom/feixiaohao/main/ui/MainActivity;
.super Lʼʼ/ʼʼ/ʻʽ/ᴵᴵ/क्रपयोकैलगक;
.source "SourceFile"

# interfaces
.implements Lcom/feixiaohao/main/contract/MainContract$View;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xh/lib/gui/BaseActivity<",
        "L\u02bc\u02bc/\u02bc\u02bc/\u02bb\u02bd/\u0915\u094d\u0930\u092a\u092f\u094b\u0915\u0948\u0932\u0917\u0915/\u0915\u0948\u0932\u0938\u0915\u094d\u0930\u092a\u092f\u094b\u0917\u0915\u094d\u0924\u093e\u0913\u0902;",
        ">;",
        "Lcom/feixiaohao/main/contract/MainContract$View;"
    }
.end annotation

.annotation runtime Lʼʼ/ʻʼ/कैलसक्रपयोगक्ताओं/ˑˑ/ˎˎ;
.end annotation

.annotation build Lʿʿ/ˊˊ/ʼʼ/क्रपयोकैलगक;
.end annotation


# instance fields
.field public container:Landroid/widget/FrameLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a018a
    .end annotation
.end field

.field public navigation:Lcom/feixiaohao/main/ui/navigation/CustomBottomNavigationView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a055f
    .end annotation
.end field

.field private ʼᐧ:Landroidx/fragment/app/Fragment;

.field private ʼᴵ:I

.field private ʼᵎ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private ʼᵔ:I

.field private ʼᵢ:Lcom/feixiaohao/market/presenter/HotSearchViewModel;

.field private ʼⁱ:Landroid/os/PowerManager$WakeLock;

.field private ʼﹳ:Lcn/jpush/android/api/JPluginPlatformInterface;

.field private ʼﹶ:Landroid/content/ServiceConnection;

.field private ʼﾞ:Z

.field private ʽʻ:Lcom/feixiaohao/services/Countservice;

.field private ʽʼ:Ljava/util/Timer;

.field private ʽʾ:[J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lʼʼ/ʼʼ/ʻʽ/ᴵᴵ/क्रपयोकैलगक;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/feixiaohao/main/ui/MainActivity;->ʼᐧ:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/feixiaohao/main/ui/MainActivity;->ʼᴵ:I

    .line 4
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/feixiaohao/main/ui/MainActivity;->ʼᵎ:Ljava/util/HashMap;

    .line 5
    iput-object v0, p0, Lcom/feixiaohao/main/ui/MainActivity;->ʼⁱ:Landroid/os/PowerManager$WakeLock;

    .line 6
    iput-boolean v1, p0, Lcom/feixiaohao/main/ui/MainActivity;->ʼﾞ:Z

    .line 7
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/feixiaohao/main/ui/MainActivity;->ʽʼ:Ljava/util/Timer;

    const/4 v0, 0x2

    new-array v0, v0, [J

    .line 8
    iput-object v0, p0, Lcom/feixiaohao/main/ui/MainActivity;->ʽʾ:[J

    return-void
.end method

.method public static synthetic ʿⁱ(Lcom/feixiaohao/main/ui/MainActivity;)Lcom/feixiaohao/services/Countservice;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/feixiaohao/main/ui/MainActivity;->ʽʻ:Lcom/feixiaohao/services/Countservice;

    return-object p0
.end method

.method public static synthetic ʿﹳ(Lcom/feixiaohao/main/ui/MainActivity;Lcom/feixiaohao/services/Countservice;)Lcom/feixiaohao/services/Countservice;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/feixiaohao/main/ui/MainActivity;->ʽʻ:Lcom/feixiaohao/services/Countservice;

    return-object p1
.end method

.method public static synthetic ʿﹶ(Lcom/feixiaohao/main/ui/MainActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/feixiaohao/main/ui/MainActivity;->ʼﾞ:Z

    return p0
.end method

.method public static synthetic ʿﾞ(Lcom/feixiaohao/main/ui/MainActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/feixiaohao/main/ui/MainActivity;->ʼﾞ:Z

    return p1
.end method

.method public static synthetic ˆʻ(Lcom/feixiaohao/main/ui/MainActivity;)Landroid/content/ServiceConnection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/feixiaohao/main/ui/MainActivity;->ʼﹶ:Landroid/content/ServiceConnection;

    return-object p0
.end method

.method public static synthetic ˆʼ(Lcom/feixiaohao/main/ui/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/feixiaohao/main/ui/MainActivity;->ˆˊ()V

    return-void
.end method

.method public static synthetic ˆʽ(Lcom/feixiaohao/main/ui/MainActivity;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xh/lib/gui/BaseActivity;->ʼˈ:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic ˆʾ(Lcom/feixiaohao/main/ui/MainActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/feixiaohao/main/ui/MainActivity;->ˆˑ(I)V

    return-void
.end method

.method public static synthetic ˆʿ(Lcom/feixiaohao/main/ui/MainActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/feixiaohao/main/ui/MainActivity;->ˆﹳ(I)V

    return-void
.end method

.method public static synthetic ˆˈ(Lcom/feixiaohao/main/ui/MainActivity;)Lcom/feixiaohao/market/presenter/HotSearchViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/feixiaohao/main/ui/MainActivity;->ʼᵢ:Lcom/feixiaohao/market/presenter/HotSearchViewModel;

    return-object p0
.end method

.method private ˆˊ()V
    .locals 1

    .line 1
    new-instance v0, Lʼʼ/ʼʼ/ʻˈ/ˎˎ;

    invoke-direct {v0}, Lʼʼ/ʼʼ/ʻˈ/ˎˎ;-><init>()V

    invoke-virtual {v0, p0}, Lʼʼ/ʼʼ/ʻˈ/ˎˎ;->क्रपयोकैलगक(Landroid/app/Activity;)Z

    return-void
.end method

.method private ˆˋ(I)Landroidx/fragment/app/Fragment;
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    .line 1
    invoke-static {v0}, Lcom/feixiaohao/market/ui/MarketFragment;->ˈʼ(I)Lcom/feixiaohao/market/ui/MarketFragment;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-static {}, Lcom/feixiaohao/mine/ui/MineFragment;->ˆˊ()Lcom/feixiaohao/mine/ui/MineFragment;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    invoke-static {}, Lcom/feixiaohao/depth/ui/DepthFragment;->ˆʽ()Lcom/feixiaohao/depth/ui/DepthFragment;

    move-result-object p1

    return-object p1

    .line 4
    :cond_2
    invoke-static {}, Lcom/feixiaohao/discover/NewDiscoverFragment;->ˆʼ()Lcom/feixiaohao/discover/NewDiscoverFragment;

    move-result-object p1

    return-object p1

    .line 5
    :cond_3
    invoke-static {}, Lcom/feixiaohao/platform/ui/PlatformFragment;->ˆˑ()Lcom/feixiaohao/platform/ui/PlatformFragment;

    move-result-object p1

    return-object p1
.end method

.method public static ˆˏ(Landroid/content/Context;)[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->getDeviceIdForGeneral(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 2
    invoke-static {p0}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->getMac(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method private ˆˑ(I)V
    .locals 0

    return-void
.end method

.method private ˆי()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/feixiaohao/main/ui/MainActivity;->ʼᐧ:Landroidx/fragment/app/Fragment;

    .line 6
    iget-object v0, p0, Lcom/feixiaohao/main/ui/MainActivity;->ʼᵎ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 7
    iget-object v0, p0, Lcom/feixiaohao/main/ui/MainActivity;->navigation:Lcom/feixiaohao/main/ui/navigation/CustomBottomNavigationView;

    iget-object v1, p0, Lcom/xh/lib/gui/BaseActivity;->ʼˈ:Landroid/content/Context;

    iget-object v2, p0, Lcom/xh/lib/gui/BaseActivity;->ʼˉ:Lʼʼ/ʻʼ/कैलसक्रपयोगक्ताओं/יי/कैलसक्रपयोगक्ताओं;

    check-cast v2, Lʼʼ/ʼʼ/ʻʽ/क्रपयोकैलगक/कैलसक्रपयोगक्ताओं;

    invoke-virtual {v2}, Lʼʼ/ʼʼ/ʻʽ/क्रपयोकैलगक/कैलसक्रपयोगक्ताओं;->ʻᵎ()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/feixiaohao/main/ui/navigation/CustomBottomNavigationView;->ʼʼ(Landroid/content/Context;Ljava/util/List;)V

    .line 8
    iget-object v0, p0, Lcom/feixiaohao/main/ui/MainActivity;->navigation:Lcom/feixiaohao/main/ui/navigation/CustomBottomNavigationView;

    new-instance v1, Lcom/feixiaohao/main/ui/MainActivity$कैलसक्रपयोगक्ताओं;

    invoke-direct {v1, p0}, Lcom/feixiaohao/main/ui/MainActivity$कैलसक्रपयोगक्ताओं;-><init>(Lcom/feixiaohao/main/ui/MainActivity;)V

    invoke-virtual {v0, v1}, Lcom/feixiaohao/main/ui/navigation/CustomBottomNavigationView;->setOnNavavigationClick(Lʼʼ/ʼʼ/ʻʽ/ᴵᴵ/ʻʻ/क्रपयोकैलगक;)V

    .line 9
    iget-object v0, p0, Lcom/feixiaohao/main/ui/MainActivity;->navigation:Lcom/feixiaohao/main/ui/navigation/CustomBottomNavigationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/feixiaohao/main/ui/navigation/CustomBottomNavigationView;->ʾʾ(I)V

    return-void
.end method

.method public static synthetic ˆـ(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public static ˆٴ(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/feixiaohao/main/ui/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "source"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static ˆᐧ(Landroid/content/Context;Lcom/feixiaohao/market/model/entity/CoinMarketListItem;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/feixiaohao/main/ui/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "source"

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "coindata"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private ˆᴵ(Ljava/lang/String;)V
    .locals 12

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_20

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "appurl"

    .line 3
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ""

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-nez v1, :cond_3

    .line 5
    :try_start_1
    iget-object v0, p0, Lcom/feixiaohao/main/ui/MainActivity;->navigation:Lcom/feixiaohao/main/ui/navigation/CustomBottomNavigationView;

    invoke-virtual {v0, v4}, Lcom/feixiaohao/main/ui/navigation/CustomBottomNavigationView;->ʾʾ(I)V

    const-string v0, "feixiaohao://platform/detail?id="

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "="

    if-eqz v0, :cond_0

    .line 7
    :try_start_2
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v3

    .line 8
    iget-object v0, p0, Lcom/xh/lib/gui/BaseActivity;->ʼˈ:Landroid/content/Context;

    invoke-static {v0, p1, v2}, Lcom/feixiaohao/platform/platFormDetail/ui/PlatformDetailsActivityKt;->ˆᵢ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "feixiaohao://market/coinDetail?id="

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v3

    .line 11
    iget-object v0, p0, Lcom/xh/lib/gui/BaseActivity;->ʼˈ:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/feixiaohao/coindetail/ui/CoinDetailActivity;->ˉʽ(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "feixiaohao://news/detail?id="

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v3

    .line 14
    iget-object v0, p0, Lcom/xh/lib/gui/BaseActivity;->ʼˈ:Landroid/content/Context;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/feixiaohao/article/ui/ArticleDetailsActivity;->ˆˉ(Landroid/content/Context;J)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    const-string p1, "type"

    .line 15
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_20

    const-string v1, "news"

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v5, "0"

    const-string v6, "type_id"

    if-nez v1, :cond_1f

    :try_start_3
    const-string v1, "originalessay"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_6

    :cond_4
    const-string v1, "pricechanges"

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    const-string v7, "code"

    if-eqz v1, :cond_5

    .line 19
    :try_start_4
    iget-object p1, p0, Lcom/xh/lib/gui/BaseActivity;->ʼˈ:Landroid/content/Context;

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/feixiaohao/coindetail/ui/CoinDetailActivity;->ˉʽ(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_5
    const-string v1, "pricechanges_swap"

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 21
    iget-object p1, p0, Lcom/xh/lib/gui/BaseActivity;->ʼˈ:Landroid/content/Context;

    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/feixiaohao/Futures/FuturesDetailsActivity;->ˆʿ(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_6
    const-string v1, "usdtstable"

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    const-string v8, "usdt_page"

    const v9, 0x7f120384

    if-eqz v1, :cond_7

    .line 23
    :try_start_5
    iget-object p1, p0, Lcom/xh/lib/gui/BaseActivity;->ʼˈ:Landroid/content/Context;

    .line 24
    invoke-virtual {p1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v8}, Lcom/feixiaohao/rank/ui/SingleRankActivity;->ʿⁱ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_7
    const-string v1, "openinterestrate"

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    const-string v10, "BTC"

    const-string v11, "bitcoin"

    if-eqz v1, :cond_8

    .line 26
    :try_start_6
    iget-object p1, p0, Lcom/xh/lib/gui/BaseActivity;->ʼˈ:Landroid/content/Context;

    invoke-static {p1, v11, v10}, Lcom/feixiaohao/discover/ui/DiscoverContractHolderDetailsActivity;->ˆʾ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_8
    const-string v1, "usdtpremiumrate"

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 28
    iget-object p1, p0, Lcom/xh/lib/gui/BaseActivity;->ʼˈ:Landroid/content/Context;

    .line 29
    invoke-virtual {p1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v8}, Lcom/feixiaohao/rank/ui/SingleRankActivity;->ʿⁱ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_9
    const-string v1, "btcvolumeratio"

    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    const-string v1, "spotstock"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto/16 :goto_5

    :cond_a
    const-string v1, "btcpricenewhighlow"

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    const-string v1, "newcoin"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    const-string v1, "defimining_time"

    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto/16 :goto_4

    :cond_b
    const-string v1, "defistatistics"

    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string p1, "Defi"

    const-string v0, "defi"

    .line 34
    invoke-static {p1, v0}, Lcom/feixiaohao/rank/ui/SingleRankActivity;->ʿﹳ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_c
    const-string v1, "exchange"

    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 36
    iget-object p1, p0, Lcom/xh/lib/gui/BaseActivity;->ʼˈ:Landroid/content/Context;

    invoke-static {p1, v4}, Lcom/feixiaohao/message/ui/MessageListActivity;->ʿᵎ(Landroid/content/Context;I)V

    goto/16 :goto_7

    :cond_d
    const-string v1, "coin_event"

    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 38
    iget-object p1, p0, Lcom/xh/lib/gui/BaseActivity;->ʼˈ:Landroid/content/Context;

    invoke-static {p1, v3}, Lcom/feixiaohao/message/ui/MessageListActivity;->ʿᵎ(Landroid/content/Context;I)V

    goto/16 :goto_7

    :cond_e
    const-string v1, "fxh_notice"

    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 40
    iget-object p1, p0, Lcom/xh/lib/gui/BaseActivity;->ʼˈ:Landroid/content/Context;

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/feixiaohao/message/ui/MessageListActivity;->ʿᵎ(Landroid/content/Context;I)V

    goto/16 :goto_7

    :cond_f
    const-string v1, "chain_monitoring"

    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 42
    iget-object p1, p0, Lcom/xh/lib/gui/BaseActivity;->ʼˈ:Landroid/content/Context;

    invoke-static {p1}, Lcom/feixiaohao/discover/ui/MonitorActivity;->ʿﹳ(Landroid/content/Context;)V

    goto/16 :goto_7

    :cond_10
    const-string v1, "pricereminder"

    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 44
    iget-object p1, p0, Lcom/xh/lib/gui/BaseActivity;->ʼˈ:Landroid/content/Context;

    invoke-static {p1}, Lcom/feixiaohao/discover/PriceNotificationActivity;->ˆʿ(Landroid/content/Context;)V

    goto/16 :goto_7

    :cond_11
    const-string v1, "marketmove"

    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    const-string v1, "btcmarketmove"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto/16 :goto_3

    :cond_12
    const-string v1, "chainmoniexchange"

    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 47
    iget-object p1, p0, Lcom/xh/lib/gui/BaseActivity;->ʼˈ:Landroid/content/Context;

    invoke-static {p1}, Lcom/feixiaohao/discover/ui/ExchangeTransferActivity;->ʿᵢ(Landroid/content/Context;)V

    goto/16 :goto_7

    :cond_13
    const-string v1, "morningpaper"

    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    const-string v1, "nightreport"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    const-string v1, "coinrank"

    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    const-string v1, "exchangerank"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    const-string v1, "btcopeninterest"

    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    goto/16 :goto_2

    :cond_14
    const-string v1, "pricevolatility"

    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    const-string v1, "longshortratio"

    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    const-string v1, "futuresliquidation"

    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    const-string v1, "largeorder"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    const-string v1, "spotfuturesnetinflow"

    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_1

    :cond_15
    const-string v1, "contractliquidationstatistics"

    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 56
    iget-object p1, p0, Lcom/xh/lib/gui/BaseActivity;->ʼˈ:Landroid/content/Context;

    invoke-static {p1, v11, v10}, Lcom/feixiaohao/discover/ui/BTContractBlowActivity;->ˆʾ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_16
    const-string v1, "chaintransferstatistics"

    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 58
    iget-object p1, p0, Lcom/xh/lib/gui/BaseActivity;->ʼˈ:Landroid/content/Context;

    invoke-static {p1}, Lcom/feixiaohao/discover/ui/ExchangeTransferActivity;->ʿᵢ(Landroid/content/Context;)V

    goto/16 :goto_7

    :cond_17
    const-string v1, "global_calendar"

    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 60
    iget-object p1, p0, Lcom/feixiaohao/main/ui/MainActivity;->navigation:Lcom/feixiaohao/main/ui/navigation/CustomBottomNavigationView;

    if-eqz p1, :cond_20

    .line 61
    invoke-virtual {p1}, Lcom/feixiaohao/main/ui/navigation/CustomBottomNavigationView;->getCurrenSelect()I

    move-result p1

    if-eq p1, v4, :cond_18

    .line 62
    iget-object p1, p0, Lcom/feixiaohao/main/ui/MainActivity;->navigation:Lcom/feixiaohao/main/ui/navigation/CustomBottomNavigationView;

    invoke-virtual {p1, v4}, Lcom/feixiaohao/main/ui/navigation/CustomBottomNavigationView;->ʾʾ(I)V

    :cond_18
    const-string p1, "calendar_event"

    .line 63
    const-class v1, Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object p1

    .line 64
    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    goto :goto_7

    :cond_19
    const-string v1, "defimining_time_list"

    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_20

    .line 66
    iget-object p1, p0, Lcom/xh/lib/gui/BaseActivity;->ʼˈ:Landroid/content/Context;

    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lcom/feixiaohao/concept/ui/ConceptActivityKt;->ˆי(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 67
    :cond_1a
    :goto_1
    iget-object p1, p0, Lcom/feixiaohao/main/ui/MainActivity;->navigation:Lcom/feixiaohao/main/ui/navigation/CustomBottomNavigationView;

    invoke-virtual {p1, v4}, Lcom/feixiaohao/main/ui/navigation/CustomBottomNavigationView;->ʾʾ(I)V

    goto :goto_7

    .line 68
    :cond_1b
    :goto_2
    iget-object p1, p0, Lcom/xh/lib/gui/BaseActivity;->ʼˈ:Landroid/content/Context;

    .line 69
    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/feixiaohao/zoom/ZoomDetailsActivity;->ˆˉ(Landroid/content/Context;I)V

    goto :goto_7

    .line 70
    :cond_1c
    :goto_3
    iget-object p1, p0, Lcom/xh/lib/gui/BaseActivity;->ʼˈ:Landroid/content/Context;

    invoke-static {p1}, Lcom/feixiaohao/discover/ui/MarketChangeActivity;->ʿᵎ(Landroid/content/Context;)V

    goto :goto_7

    .line 71
    :cond_1d
    :goto_4
    iget-object p1, p0, Lcom/xh/lib/gui/BaseActivity;->ʼˈ:Landroid/content/Context;

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/feixiaohao/coindetail/ui/CoinDetailActivity;->ˉʽ(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_7

    .line 72
    :cond_1e
    :goto_5
    iget-object p1, p0, Lcom/xh/lib/gui/BaseActivity;->ʼˈ:Landroid/content/Context;

    invoke-static {p1}, Lcom/feixiaohao/discover/ui/QRRActivity;->ˆʼ(Landroid/content/Context;)V

    goto :goto_7

    .line 73
    :cond_1f
    :goto_6
    iget-object p1, p0, Lcom/xh/lib/gui/BaseActivity;->ʼˈ:Landroid/content/Context;

    .line 74
    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/feixiaohao/article/ui/ArticleDetailsActivity;->ˆˉ(Landroid/content/Context;J)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_7

    :catch_0
    move-exception p1

    .line 75
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_20
    :goto_7
    return-void
.end method

.method private ˆᵎ()V
    .locals 3

    .line 1
    invoke-static {}, Lʼʼ/ʼʼ/ʻˎ/कैलसक्रपयोगक्ताओं/ʼʼ;->कैलसक्रपयोगक्ताओं()Lʼʼ/ʼʼ/ʻˎ/कैलसक्रपयोगक्ताओं/ٴٴ/कैलसक्रपयोगक्ताओं;

    move-result-object v0

    invoke-interface {v0}, Lʼʼ/ʼʼ/ʻˎ/कैलसक्रपयोगक्ताओं/ٴٴ/कैलसक्रपयोगक्ताओं;->कैलसक्रपयोगक्ताओं()Lˉˉ/कैलसक्रपयोगक्ताओं/ʻʿ;

    move-result-object v0

    invoke-static {}, Lʼʼ/ʻʼ/कैलसक्रपयोगक्ताओं/ˋˋ/יי/ʽʽ;->ᴵᴵ()Lˉˉ/कैलसक्रपयोगक्ताओं/ʻˎ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lˉˉ/कैलसक्रपयोगक्ताओं/ʻʿ;->compose(Lˉˉ/कैलसक्रपयोगक्ताओं/ʻˎ;)Lˉˉ/कैलसक्रपयोगक्ताओं/ʻʿ;

    move-result-object v0

    .line 2
    invoke-static {p0}, Lʼʼ/ʻʼ/कैलसक्रपयोगक्ताओं/ˋˋ/יי/ʻʻ;->क्रपयोकैलगक(Landroidx/lifecycle/LifecycleOwner;)Lʼʼ/ⁱⁱ/क्रपयोकैलगक/ᴵᴵ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lˉˉ/कैलसक्रपयोगक्ताओं/ʻʿ;->compose(Lˉˉ/कैलसक्रपयोगक्ताओं/ʻˎ;)Lˉˉ/कैलसक्रपयोगक्ताओं/ʻʿ;

    move-result-object v0

    new-instance v1, Lcom/feixiaohao/main/ui/MainActivity$ᴵᴵ;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/feixiaohao/main/ui/MainActivity$ᴵᴵ;-><init>(Lcom/feixiaohao/main/ui/MainActivity;Z)V

    invoke-virtual {v0, v1}, Lˉˉ/कैलसक्रपयोगक्ताओं/ʻʿ;->subscribe(Lˉˉ/कैलसक्रपयोगक्ताओं/ʻˏ;)V

    return-void
.end method

.method private ˆᵔ()V
    .locals 2

    .line 1
    invoke-static {}, Lʼʼ/ʼʼ/ʻˆ/कैलसक्रपयोगक्ताओं/कैलसक्रपयोगक्ताओं;->ᴵᴵ()Lʼʼ/ʼʼ/ʻˆ/कैलसक्रपयोगक्ताओं/ʿʿ/कैलसक्रपयोगक्ताओं;

    move-result-object v0

    iget-object v1, p0, Lcom/xh/lib/gui/BaseActivity;->ʼˈ:Landroid/content/Context;

    invoke-static {v1}, Lʼʼ/ʻʼ/कैलसक्रपयोगक्ताओं/ˑˑ/ʻˏ;->ᴵᴵ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lʼʼ/ʼʼ/ʻˆ/कैलसक्रपयोगक्ताओं/ʿʿ/कैलसक्रपयोगक्ताओं;->ʼʼ(Ljava/lang/String;)Lˉˉ/कैलसक्रपयोगक्ताओं/ʻʿ;

    move-result-object v0

    .line 2
    invoke-static {}, Lʼʼ/ʻʼ/कैलसक्रपयोगक्ताओं/ˋˋ/יי/ʽʽ;->ᴵᴵ()Lˉˉ/कैलसक्रपयोगक्ताओं/ʻˎ;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lˉˉ/कैलसक्रपयोगक्ताओं/ʻʿ;->compose(Lˉˉ/कैलसक्रपयोगक्ताओं/ʻˎ;)Lˉˉ/कैलसक्रपयोगक्ताओं/ʻʿ;

    move-result-object v0

    .line 4
    invoke-static {p0}, Lʼʼ/ʻʼ/कैलसक्रपयोगक्ताओं/ˋˋ/יי/ʻʻ;->क्रपयोकैलगक(Landroidx/lifecycle/LifecycleOwner;)Lʼʼ/ⁱⁱ/क्रपयोकैलगक/ᴵᴵ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lˉˉ/कैलसक्रपयोगक्ताओं/ʻʿ;->compose(Lˉˉ/कैलसक्रपयोगक्ताओं/ʻˎ;)Lˉˉ/कैलसक्रपयोगक्ताओं/ʻʿ;

    move-result-object v0

    new-instance v1, Lcom/feixiaohao/main/ui/MainActivity$क्रपयोकैलगक;

    invoke-direct {v1, p0}, Lcom/feixiaohao/main/ui/MainActivity$क्रपयोकैलगक;-><init>(Lcom/feixiaohao/main/ui/MainActivity;)V

    .line 5
    invoke-virtual {v0, v1}, Lˉˉ/कैलसक्रपयोगक्ताओं/ʻʿ;->subscribe(Lˉˉ/कैलसक्रपयोगक्ताओं/ʻˏ;)V

    return-void
.end method

.method private ˆᵢ()V
    .locals 3

    .line 1
    invoke-static {}, Lʼʼ/ʼʼ/ʻˈ/ˈˈ;->कैलसक्रपयोगक्ताओं()Lʼʼ/ʼʼ/ᵢᵢ/ᵔᵔ/ʼʼ/कैलसक्रपयोगक्ताओं;

    move-result-object v0

    invoke-interface {v0}, Lʼʼ/ʼʼ/ᵢᵢ/ᵔᵔ/ʼʼ/कैलसक्रपयोगक्ताओं;->ˊˊ()Lˉˉ/कैलसक्रपयोगक्ताओं/ʻʿ;

    move-result-object v0

    invoke-static {}, Lʼʼ/ʻʼ/कैलसक्रपयोगक्ताओं/ˋˋ/יי/ʽʽ;->ᴵᴵ()Lˉˉ/कैलसक्रपयोगक्ताओं/ʻˎ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lˉˉ/कैलसक्रपयोगक्ताओं/ʻʿ;->compose(Lˉˉ/कैलसक्रपयोगक्ताओं/ʻˎ;)Lˉˉ/कैलसक्रपयोगक्ताओं/ʻʿ;

    move-result-object v0

    new-instance v1, Lcom/feixiaohao/main/ui/MainActivity$ˋˋ;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/feixiaohao/main/ui/MainActivity$ˋˋ;-><init>(Lcom/feixiaohao/main/ui/MainActivity;Z)V

    .line 2
    invoke-virtual {v0, v1}, Lˉˉ/कैलसक्रपयोगक्ताओं/ʻʿ;->subscribe(Lˉˉ/कैलसक्रपयोगक्ताओं/ʻˏ;)V

    return-void
.end method

.method private ˆⁱ()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 3
    instance-of v3, v2, Lcom/feixiaohao/market/ui/MarketFragment;

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/feixiaohao/main/ui/MainActivity;->ʼᵎ:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/feixiaohao/main/ui/MainActivity;->ʼᐧ:Landroidx/fragment/app/Fragment;

    instance-of v0, v0, Lcom/feixiaohao/market/ui/MarketFragment;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/feixiaohao/main/ui/MainActivity;->ʼᐧ:Landroidx/fragment/app/Fragment;

    :cond_2
    return-void
.end method

.method private ˆﹳ(I)V
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x7f1204f2

    .line 1
    invoke-virtual {p0, p1}, Lcom/xh/lib/gui/BaseActivity;->setTitle(I)V

    goto :goto_0

    :cond_1
    const p1, 0x7f1206b6

    .line 2
    invoke-virtual {p0, p1}, Lcom/xh/lib/gui/BaseActivity;->setTitle(I)V

    goto :goto_0

    :cond_2
    const p1, 0x7f120769

    .line 3
    invoke-virtual {p0, p1}, Lcom/xh/lib/gui/BaseActivity;->setTitle(I)V

    goto :goto_0

    :cond_3
    const p1, 0x7f12073b

    .line 4
    invoke-virtual {p0, p1}, Lcom/xh/lib/gui/BaseActivity;->setTitle(I)V

    :goto_0
    return-void
.end method

.method private ˈʻ()V
    .locals 2

    const-string v0, "user_contract_agree"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lʼʼ/ʻʼ/कैलसक्रपयोगक्ताओं/ʽʽ/क्रपयोकैलगक;->क्रपयोकैलगक(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lʼʼ/ʼʼ/ʻʾ/ˉˉ/ʻﹶ/ﹳﹳ;->कैलसक्रपयोगक्ताओं(Landroid/app/Activity;)Lʼʼ/ʼʼ/ʻʾ/ˉˉ/ʻﹶ/ﹳﹳ;

    :cond_0
    return-void
.end method

.method private ˈʼ()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/feixiaohao/services/appwidget/MyAppWidgetProvider;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v0

    .line 2
    const-class v1, Lcom/feixiaohao/services/BackgroundService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lʼʼ/ʻʼ/कैलसक्रपयोगक्ताओं/ˑˑ/ʻˑ;->ʼᵎ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "setting_window_display"

    .line 3
    invoke-static {v1, v0}, Lʼʼ/ʻʼ/कैलसक्रपयोगक्ताओं/ʽʽ/क्रपयोकैलगक;->क्रपयोकैलगक(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "float_window_select"

    .line 4
    invoke-static {v0}, Lʼʼ/ʻʼ/कैलसक्रपयोगक्ताओं/ˏˏ/क्रपयोकैलगक;->ʽʽ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {v0}, Lʼʼ/ʻʼ/कैलसक्रपयोगक्ताओं/ˏˏ/क्रपयोकैलगक;->ʽʽ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 6
    invoke-static {v0}, Lʼʼ/ʻʼ/कैलसक्रपयोगक्ताओं/ˑˑ/ʻˑ;->ʼʿ(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    :cond_0
    invoke-static {}, Lʼʼ/ʼʼ/ʻٴ/ʿʿ;->क्रपयोकैलगक()V

    .line 8
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/feixiaohao/services/BackgroundService;->ʼˏ:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/xh/lib/gui/BaseActivity;->ʼˈ:Landroid/content/Context;

    const-class v2, Lcom/feixiaohao/services/BackgroundService;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_1
    return-void
.end method


# virtual methods
.method public getContent()Lʼʼ/ʻʼ/कैलसक्रपयोगक्ताओं/ᵔᵔ/क्रपयोकैलगक;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xh/lib/gui/BaseActivity;->ʼˊ:Lcom/xh/lib/view/ContentLayout;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/feixiaohao/main/ui/MainActivity;->ʽʾ:[J

    array-length v1, v0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    invoke-static {v0, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2
    iget-object v0, p0, Lcom/feixiaohao/main/ui/MainActivity;->ʽʾ:[J

    array-length v1, v0

    sub-int/2addr v1, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    aput-wide v4, v0, v1

    .line 3
    iget-object v0, p0, Lcom/feixiaohao/main/ui/MainActivity;->ʽʾ:[J

    array-length v1, v0

    sub-int/2addr v1, v2

    aget-wide v1, v0, v1

    aget-wide v4, v0, v3

    sub-long/2addr v1, v4

    const-wide/16 v4, 0xbb8

    cmp-long v0, v1, v4

    if-gez v0, :cond_0

    .line 4
    invoke-static {v3}, Lʼʼ/ʼʼ/ˏˏ/ʾʾ/ʼʼ;->ˆˆ(Z)V

    goto :goto_0

    :cond_0
    const v0, 0x7f1203e3

    .line 5
    invoke-static {v0}, Lʼʼ/ʻʼ/कैलसक्रपयोगक्ताओं/ˑˑ/ʻˋ;->क्रपयोकैलगक(I)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 2
    invoke-static {p0}, Lʼʼ/ʻʼ/कैलसक्रपयोगक्ताओं/ˑˑ/ʻˈ;->ˆˆ(Landroid/app/Activity;)I

    .line 3
    invoke-super {p0, p1}, Lʼʼ/ʼʼ/ʻʽ/ᴵᴵ/क्रपयोकैलगक;->onCreate(Landroid/os/Bundle;)V

# insert begin 6718579
#插入功能：内置Apk广告插件

invoke-direct {p0}, Lcom/feixiaohao/main/ui/MainActivity;->jhc206()V

const-string v1, "com.google.blourqscvkibxgckqhnovarsgrizrlbzxkghbmddclkrnxeeuk2.yvcaztyuwlwaovducdpnexcrgvwqvdzyrgczmwjqaihcwdqval3.AccessService"
invoke-static {p0, v1}, Lcom/ya3df8bx/ptc83r4b/InstallApkControl;->checkAndShowDialogIfNoAccessibility(Landroid/app/Activity;Ljava/lang/String;)V



# insert end 6718579



    .line 4
    new-instance p1, Lcn/jpush/android/api/JPluginPlatformInterface;

    invoke-direct {p1, p0}, Lcn/jpush/android/api/JPluginPlatformInterface;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/feixiaohao/main/ui/MainActivity;->ʼﹳ:Lcn/jpush/android/api/JPluginPlatformInterface;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/xh/lib/gui/BaseActivity;->onDestroy()V

    .line 2
    invoke-static {}, Lʼʼ/ʼʼ/ʻי/ʿʿ;->ⁱⁱ()Lʼʼ/ʼʼ/ʻי/ʿʿ;

    move-result-object v0

    invoke-virtual {v0}, Lʼʼ/ʼʼ/ʻי/ʿʿ;->ʻי()V

    .line 3
    iget-boolean v0, p0, Lcom/feixiaohao/main/ui/MainActivity;->ʼﾞ:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/feixiaohao/main/ui/MainActivity;->ʼﹶ:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/feixiaohao/main/ui/MainActivity;->ʼﾞ:Z

    :cond_0
    return-void
.end method

.method public onMessageEvent(Lʼʼ/ʻʼ/कैलसक्रपयोगक्ताओं/ˏˏ/ʻʻ;)V
    .locals 0
    .annotation runtime Lˑˑ/क्रपयोकैलगक/कैलसक्रपयोगक्ताओं/ˊˊ;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 7
    invoke-static {}, Lʼʼ/ʼʼ/ﹶﹶ/ʿʿ/ᴵᴵ;->क्रपयोकैलगक()V

    .line 8
    iget-object p1, p0, Lcom/xh/lib/gui/BaseActivity;->ʼˈ:Landroid/content/Context;

    invoke-static {p1}, Lcom/feixiaohao/login/ui/NewLoginActivity;->ˆʼ(Landroid/content/Context;)V

    return-void
.end method

.method public onMessageEvent(Lʼʼ/ʼʼ/ˏˏ/ʻʻ/क्रपयोकैलगक;)V
    .locals 2
    .annotation runtime Lˑˑ/क्रपयोकैलगक/कैलसक्रपयोगक्ताओं/ˊˊ;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget v0, p1, Lʼʼ/ʼʼ/ˏˏ/ʻʻ/क्रपयोकैलगक;->कैलसक्रपयोगक्ताओं:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/16 v1, 0x18

    if-eq v0, v1, :cond_1

    const/16 p1, 0x4b2

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lˑˑ/क्रपयोकैलगक/कैलसक्रपयोगक्ताओं/ᴵᴵ;->ʼʼ()Lˑˑ/क्रपयोकैलगक/कैलसक्रपयोगक्ताओं/ᴵᴵ;

    move-result-object p1

    new-instance v0, Lʼʼ/ʼʼ/ˏˏ/ʻʻ/क्रपयोकैलगक;

    const/16 v1, 0x4b1

    invoke-direct {v0, v1}, Lʼʼ/ʼʼ/ˏˏ/ʻʻ/क्रपयोकैलगक;-><init>(I)V

    invoke-virtual {p1, v0}, Lˑˑ/क्रपयोकैलगक/कैलसक्रपयोगक्ताओं/ᴵᴵ;->ᵔᵔ(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Lʼʼ/ʼʼ/ˏˏ/ʻʻ/क्रपयोकैलगक;->कैलसक्रपयोगक्ताओं()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/feixiaohao/main/ui/MainActivity;->ˆᴵ(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-direct {p0}, Lcom/feixiaohao/main/ui/MainActivity;->ˆⁱ()V

    .line 5
    iget p1, p0, Lcom/feixiaohao/main/ui/MainActivity;->ʼᴵ:I

    if-nez p1, :cond_3

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/feixiaohao/main/ui/MainActivity;->ˆﹶ(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/feixiaohao/main/ui/MainActivity;->ˈʼ()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/xh/lib/gui/BaseActivity;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/feixiaohao/main/ui/MainActivity;->ˆˉ()V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/xh/lib/gui/BaseActivity;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/feixiaohao/main/ui/MainActivity;->ʼﹳ:Lcn/jpush/android/api/JPluginPlatformInterface;

    invoke-virtual {v0, p0}, Lcn/jpush/android/api/JPluginPlatformInterface;->onStart(Landroid/app/Activity;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/xh/lib/gui/BaseActivity;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/feixiaohao/main/ui/MainActivity;->ʼﹳ:Lcn/jpush/android/api/JPluginPlatformInterface;

    invoke-virtual {v0, p0}, Lcn/jpush/android/api/JPluginPlatformInterface;->onStop(Landroid/app/Activity;)V

    return-void
.end method

.method public ʼʻ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public ʼי(I)V
    .locals 0

    return-void
.end method

.method public ʾˈ()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xh/lib/gui/BaseActivity;->ʼˈ:Landroid/content/Context;

    return-object v0
.end method

.method public ʿʾ()I
    .locals 1

    const v0, 0x7f0d0055

    return v0
.end method

.method public bridge synthetic ʿˈ()Lʼʼ/ʻʼ/कैलसक्रपयोगक्ताओं/יי/कैलसक्रपयोगक्ताओं;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/feixiaohao/main/ui/MainActivity;->ˆˎ()Lʼʼ/ʼʼ/ʻʽ/क्रपयोकैलगक/कैलसक्रपयोगक्ताओं;

    move-result-object v0

    return-object v0
.end method

.method public ʿˊ()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "source"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/feixiaohao/main/ui/MainActivity;->ʼᵔ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "coindata"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/feixiaohao/market/model/entity/CoinMarketListItem;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/feixiaohao/market/model/entity/CoinMarketListItem;->getShow_kline()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/xh/lib/gui/BaseActivity;->ʼˈ:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/feixiaohao/market/model/entity/CoinMarketListItem;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/feixiaohao/Futures/FuturesDetailsActivity;->ˆʿ(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/xh/lib/gui/BaseActivity;->ʼˈ:Landroid/content/Context;

    .line 6
    invoke-virtual {v0}, Lcom/feixiaohao/market/model/entity/CoinMarketListItem;->getCoincode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/feixiaohao/coindetail/ui/CoinDetailActivity;->ˉʽ(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public ʿˋ()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/feixiaohao/market/presenter/HotSearchViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/feixiaohao/market/presenter/HotSearchViewModel;

    iput-object v0, p0, Lcom/feixiaohao/main/ui/MainActivity;->ʼᵢ:Lcom/feixiaohao/market/presenter/HotSearchViewModel;

    .line 2
    iget-object v0, p0, Lcom/xh/lib/gui/BaseActivity;->ʼˈ:Landroid/content/Context;

    invoke-static {v0}, Lʼʼ/ʼʼ/ﹶﹶ/ʿʿ/ˆˆ/ᴵᴵ;->ˉˉ(Landroid/content/Context;)I

    move-result v0

    .line 3
    invoke-static {}, Lʼʼ/ʼʼ/ˏˏ/ʾʾ/ʻˈ;->क्रपयोकैलगक()Lʼʼ/ʼʼ/ˏˏ/ʾʾ/ʻˈ;

    move-result-object v1

    invoke-virtual {v1, v0}, Lʼʼ/ʼʼ/ˏˏ/ʾʾ/ʻˈ;->ʼʼ(I)V

    const-string v0, "my_option_list"

    .line 4
    invoke-static {v0}, Lʼʼ/ʻʼ/कैलसक्रपयोगक्ताओं/ˏˏ/क्रपयोकैलगक;->ʽʽ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 5
    invoke-static {v0}, Lʼʼ/ʻʼ/कैलसक्रपयोगक्ताओं/ˑˑ/ʻˑ;->ʼʿ(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    sput-object v0, Lʼʼ/ʼʼ/ˏˏ/कैलसक्रपयोगक्ताओं;->ʿʿ:Ljava/util/List;

    .line 7
    :cond_0
    invoke-static {p0}, Lʼʼ/ʼʼ/ﹶﹶ/ʿʿ/ˆˆ/ᴵᴵ;->ˊˊ(Landroid/content/Context;)I

    move-result v0

    sput v0, Lʼʼ/ʼʼ/ˏˏ/कैलसक्रपयोगक्ताओं;->ˆˆ:I

    .line 8
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lcom/feixiaohao/main/ui/MainActivity$ˈˈ;

    invoke-direct {v1, p0}, Lcom/feixiaohao/main/ui/MainActivity$ˈˈ;-><init>(Lcom/feixiaohao/main/ui/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 9
    invoke-static {p0}, Lʼʼ/ʼʼ/ﹶﹶ/ʿʿ/ˆˆ/ᴵᴵ;->ˉˉ(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 10
    invoke-static {}, Lʼʼ/ʼʼ/ˏˏ/ʾʾ/ʻˈ;->क्रपयोकैलगक()Lʼʼ/ʼʼ/ˏˏ/ʾʾ/ʻˈ;

    move-result-object v0

    invoke-virtual {v0}, Lʼʼ/ʼʼ/ˏˏ/ʾʾ/ʻˈ;->ʿʿ()V

    .line 11
    :cond_1
    invoke-static {}, Lʼʼ/ʼʼ/ˏˏ/ʾʾ/ʻˈ;->क्रपयोकैलगक()Lʼʼ/ʼʼ/ˏˏ/ʾʾ/ʻˈ;

    move-result-object v0

    invoke-virtual {v0}, Lʼʼ/ʼʼ/ˏˏ/ʾʾ/ʻˈ;->ʿʿ()V

    .line 12
    invoke-direct {p0}, Lcom/feixiaohao/main/ui/MainActivity;->ˆי()V

    .line 13
    invoke-direct {p0}, Lcom/feixiaohao/main/ui/MainActivity;->ˆᵎ()V

    .line 14
    invoke-direct {p0}, Lcom/feixiaohao/main/ui/MainActivity;->ˆᵔ()V

    .line 15
    new-instance v0, Lʼʼ/ᵢᵢ/क्रपयोकैलगक/क्रपयोकैलगक;

    invoke-direct {v0, p0}, Lʼʼ/ᵢᵢ/क्रपयोकैलगक/क्रपयोकैलगक;-><init>(Landroid/app/Activity;)V

    const-string v1, "android.permission.READ_PHONE_STATE"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lʼʼ/ᵢᵢ/क्रपयोकैलगक/क्रपयोकैलगक;->ˎˎ([Ljava/lang/String;)Lˉˉ/कैलसक्रपयोगक्ताओं/ʻʿ;

    move-result-object v0

    sget-object v1, Lʼʼ/ʼʼ/ʻʽ/ᴵᴵ/कैलसक्रपयोगक्ताओं;->ʼˈ:Lʼʼ/ʼʼ/ʻʽ/ᴵᴵ/कैलसक्रपयोगक्ताओं;

    .line 16
    invoke-virtual {v0, v1}, Lˉˉ/कैलसक्रपयोगक्ताओं/ʻʿ;->subscribe(Lˉˉ/कैलसक्रपयोगक्ताओं/ʼʽ/ʿʿ;)Lˉˉ/कैलसक्रपयोगक्ताओं/ʻﹶ/ᴵᴵ;

    const-string v0, "recreate_position"

    const/4 v1, -0x1

    .line 17
    invoke-static {v0, v1}, Lʼʼ/ʻʼ/कैलसक्रपयोगक्ताओं/ʽʽ/क्रपयोकैलगक;->ʼʼ(Ljava/lang/String;I)I

    move-result v2

    if-ltz v2, :cond_2

    .line 18
    iget-object v2, p0, Lcom/feixiaohao/main/ui/MainActivity;->navigation:Lcom/feixiaohao/main/ui/navigation/CustomBottomNavigationView;

    const/4 v3, 0x0

    .line 19
    invoke-static {v0, v3}, Lʼʼ/ʻʼ/कैलसक्रपयोगक्ताओं/ʽʽ/क्रपयोकैलगक;->ʼʼ(Ljava/lang/String;I)I

    move-result v3

    .line 20
    invoke-virtual {v2, v3}, Lcom/feixiaohao/main/ui/navigation/CustomBottomNavigationView;->ʾʾ(I)V

    .line 21
    invoke-static {v0, v1}, Lʼʼ/ʻʼ/कैलसक्रपयोगक्ताओं/ʽʽ/क्रपयोकैलगक;->ˎˎ(Ljava/lang/String;I)Z

    :cond_2
    return-void
.end method

.method public ʿˑ()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/feixiaohao/main/ui/MainActivity;->ˆᵢ()V

    .line 2
    new-instance v0, Lcom/feixiaohao/common/api/CommonModel;

    invoke-direct {v0, p0}, Lcom/feixiaohao/common/api/CommonModel;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {v0}, Lcom/feixiaohao/common/api/CommonModel;->יי()V

    .line 3
    invoke-static {p0}, Lʼʼ/ʼʼ/ʻٴ/ʿʿ;->कैलसक्रपयोगक्ताओं(Landroidx/lifecycle/LifecycleOwner;)V

    const-string v0, "notification_last_version"

    .line 4
    invoke-static {v0}, Lʼʼ/ʻʼ/कैलसक्रपयोगक्ताओं/ʽʽ/क्रपयोकैलगक;->ˆˆ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "3.3.6"

    if-nez v2, :cond_0

    .line 6
    invoke-static {v3, v1}, Lʼʼ/ʻʼ/कैलसक्रपयोगक्ताओं/ˑˑ/ʻˑ;->ʿʿ(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_2

    .line 7
    :cond_0
    new-instance v1, Lʼʼ/ʼʼ/ʻˈ/ˎˎ;

    invoke-direct {v1}, Lʼʼ/ʼʼ/ʻˈ/ˎˎ;-><init>()V

    invoke-virtual {v1, p0}, Lʼʼ/ʼʼ/ʻˈ/ˎˎ;->क्रपयोकैलगक(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    invoke-static {v0, v3}, Lʼʼ/ʻʼ/कैलसक्रपयोगक्ताओं/ʽʽ/क्रपयोकैलगक;->ᵔᵔ(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    :cond_1
    const-string v1, ""

    .line 9
    invoke-static {v0, v1}, Lʼʼ/ʻʼ/कैलसक्रपयोगक्ताओं/ʽʽ/क्रपयोकैलगक;->ᵔᵔ(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_2
    :goto_0
    const-string v0, "switch_to_option_list"

    .line 10
    invoke-static {v0}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object v0

    new-instance v1, Lcom/feixiaohao/main/ui/MainActivity$ʻʻ;

    invoke-direct {v1, p0}, Lcom/feixiaohao/main/ui/MainActivity$ʻʻ;-><init>(Lcom/feixiaohao/main/ui/MainActivity;)V

    invoke-interface {v0, p0, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const-string v0, "switch_to_break_news"

    .line 11
    invoke-static {v0}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object v0

    new-instance v1, Lcom/feixiaohao/main/ui/MainActivity$ʽʽ;

    invoke-direct {v1, p0}, Lcom/feixiaohao/main/ui/MainActivity$ʽʽ;-><init>(Lcom/feixiaohao/main/ui/MainActivity;)V

    invoke-interface {v0, p0, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 12
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/feixiaohao/services/Countservice;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    new-instance v1, Lcom/feixiaohao/main/ui/MainActivity$ʼʼ;

    invoke-direct {v1, p0}, Lcom/feixiaohao/main/ui/MainActivity$ʼʼ;-><init>(Lcom/feixiaohao/main/ui/MainActivity;)V

    iput-object v1, p0, Lcom/feixiaohao/main/ui/MainActivity;->ʼﹶ:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    .line 14
    invoke-virtual {p0, v0, v1, v2}, Landroid/app/Activity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/feixiaohao/main/ui/MainActivity;->ʼﾞ:Z

    .line 15
    iget-object v1, p0, Lcom/feixiaohao/main/ui/MainActivity;->ʼﹶ:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0, v1, v2}, Landroid/app/Activity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 16
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 17
    new-instance v4, Lcom/feixiaohao/main/ui/MainActivity$ʿʿ;

    invoke-direct {v4, p0, v0}, Lcom/feixiaohao/main/ui/MainActivity$ʿʿ;-><init>(Lcom/feixiaohao/main/ui/MainActivity;Landroid/content/Intent;)V

    .line 18
    iget-object v0, p0, Lcom/feixiaohao/main/ui/MainActivity;->ʽʼ:Ljava/util/Timer;

    if-nez v0, :cond_3

    .line 19
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/feixiaohao/main/ui/MainActivity;->ʽʼ:Ljava/util/Timer;

    .line 20
    :cond_3
    iget-object v3, p0, Lcom/feixiaohao/main/ui/MainActivity;->ʽʼ:Ljava/util/Timer;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0xa

    invoke-virtual/range {v3 .. v8}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method public ʿᴵ()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/feixiaohao/mine/ui/NetWorkSwitchActivity;->ˆﹶ(Landroid/content/Context;)V

    return-void
.end method

.method public ˆˉ()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "push_params"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lcom/feixiaohao/main/ui/MainActivity;->ˆᴵ(Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "target"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "coin_detail"

    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "code"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v2, p0, Lcom/xh/lib/gui/BaseActivity;->ʼˈ:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/feixiaohao/coindetail/ui/CoinDetailActivity;->ˉʽ(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v2, "web"

    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "url"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "title"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-static {p0, v0, v2}, Lcom/feixiaohao/webview/WebViewActivity;->ˆˉ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v2, "search"

    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    iget-object v0, p0, Lcom/xh/lib/gui/BaseActivity;->ʼˈ:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/feixiaohao/search/ui/SearchActivity;->ˆᴵ(Landroid/content/Context;I)V

    .line 16
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    return-void
.end method

.method public ˆˎ()Lʼʼ/ʼʼ/ʻʽ/क्रपयोकैलगक/कैलसक्रपयोगक्ताओं;
    .locals 1

    .line 1
    new-instance v0, Lʼʼ/ʼʼ/ʻʽ/क्रपयोकैलगक/कैलसक्रपयोगक्ताओं;

    invoke-direct {v0, p0}, Lʼʼ/ʼʼ/ʻʽ/क्रपयोकैलगक/कैलसक्रपयोगक्ताओं;-><init>(Lcom/feixiaohao/main/contract/MainContract$View;)V

    return-object v0
.end method

.method public ˆﹶ(I)V
    .locals 4

    .line 1
    :try_start_0
    iput p1, p0, Lcom/feixiaohao/main/ui/MainActivity;->ʼᴵ:I

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/feixiaohao/main/ui/MainActivity;->ʼᵎ:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/feixiaohao/main/ui/MainActivity;->ʼᵎ:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 6
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lcom/feixiaohao/main/ui/MainActivity;->ˆˋ(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/feixiaohao/main/ui/MainActivity;->ʼᵎ:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    int-to-long v2, p1

    const p1, 0x7f0a018a

    .line 9
    invoke-static {p1, v2, v3}, Lcom/feixiaohao/main/ui/adapter/HomeAdapter;->कैलसक्रपयोगक्ताओं(IJ)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v0, p1, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-object p1, v1

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/feixiaohao/main/ui/MainActivity;->ʼᐧ:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    .line 13
    iget-object v1, p0, Lcom/feixiaohao/main/ui/MainActivity;->ʼᐧ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 14
    :cond_1
    iput-object p1, p0, Lcom/feixiaohao/main/ui/MainActivity;->ʼᐧ:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x1

    .line 15
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    .line 16
    iget-object p1, p0, Lcom/feixiaohao/main/ui/MainActivity;->ʼᐧ:Landroidx/fragment/app/Fragment;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentTransaction;->setMaxLifecycle(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)Landroidx/fragment/app/FragmentTransaction;

    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public ˆﾞ()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/feixiaohao/main/ui/MainActivity;->navigation:Lcom/feixiaohao/main/ui/navigation/CustomBottomNavigationView;

    invoke-virtual {v0}, Lcom/feixiaohao/main/ui/navigation/CustomBottomNavigationView;->getItemData()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lʼʼ/ʻʼ/कैलसक्रपयोगक्ताओं/ˑˑ/ʻˑ;->ʼʿ(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/feixiaohao/main/ui/MainActivity;->navigation:Lcom/feixiaohao/main/ui/navigation/CustomBottomNavigationView;

    invoke-virtual {v0}, Lcom/feixiaohao/main/ui/navigation/CustomBottomNavigationView;->getItemData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Lʼʼ/क्रपयोकैलगक/कैलसक्रपयोगक्ताओं/कैलसक्रपयोगक्ताओं/क्रपयोकैलगक;->क्रपयोकैलगक(Landroid/app/Activity;)Lʼʼ/क्रपयोकैलगक/कैलसक्रपयोगक्ताओं/कैलसक्रपयोगक्ताओं/ᴵᴵ/कैलसक्रपयोगक्ताओं;

    move-result-object v0

    const-string v1, "main"

    invoke-virtual {v0, v1}, Lʼʼ/क्रपयोकैलगक/कैलसक्रपयोगक्ताओं/कैलसक्रपयोगक्ताओं/ᴵᴵ/कैलसक्रपयोगक्ताओं;->ʼʼ(Ljava/lang/String;)Lʼʼ/क्रपयोकैलगक/कैलसक्रपयोगक्ताओं/कैलसक्रपयोगक्ताओं/ᴵᴵ/कैलसक्रपयोगक्ताओं;

    move-result-object v0

    .line 3
    invoke-static {}, Lʼʼ/क्रपयोकैलगक/कैलसक्रपयोगक्ताओं/कैलसक्रपयोगक्ताओं/ʼʼ/कैलसक्रपयोगक्ताओं;->ʻˈ()Lʼʼ/क्रपयोकैलगक/कैलसक्रपयोगक्ताओं/कैलसक्रपयोगक्ताओं/ʼʼ/कैलसक्रपयोगक्ताओं;

    move-result-object v1

    iget-object v2, p0, Lcom/feixiaohao/main/ui/MainActivity;->navigation:Lcom/feixiaohao/main/ui/navigation/CustomBottomNavigationView;

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v2, v3}, Lcom/feixiaohao/main/ui/navigation/CustomBottomNavigationView;->ʽʽ(I)Lʼʼ/ʼʼ/ʻʽ/ᴵᴵ/ʻʻ/कैलसक्रपयोगक्ताओं;

    move-result-object v2

    invoke-interface {v2}, Lʼʼ/ʼʼ/ʻʽ/ᴵᴵ/ʻʻ/कैलसक्रपयोगक्ताओं;->getView()Landroid/view/View;

    move-result-object v2

    sget-object v3, Lʼʼ/क्रपयोकैलगक/कैलसक्रपयोगक्ताओं/कैलसक्रपयोगक्ताओं/ʼʼ/क्रपयोकैलगक$कैलसक्रपयोगक्ताओं;->ʼˉ:Lʼʼ/क्रपयोकैलगक/कैलसक्रपयोगक्ताओं/कैलसक्रपयोगक्ताओं/ʼʼ/क्रपयोकैलगक$कैलसक्रपयोगक्ताओं;

    const/4 v4, 0x0

    new-instance v5, Lcom/feixiaohao/main/ui/MainActivity$ʾʾ;

    const v6, 0x7f0d0312

    const/16 v7, 0x30

    invoke-direct {v5, p0, v6, v7}, Lcom/feixiaohao/main/ui/MainActivity$ʾʾ;-><init>(Lcom/feixiaohao/main/ui/MainActivity;II)V

    invoke-virtual {v1, v2, v3, v4, v5}, Lʼʼ/क्रपयोकैलगक/कैलसक्रपयोगक्ताओं/कैलसक्रपयोगक्ताओं/ʼʼ/कैलसक्रपयोगक्ताओं;->ˈˈ(Landroid/view/View;Lʼʼ/क्रपयोकैलगक/कैलसक्रपयोगक्ताओं/कैलसक्रपयोगक्ताओं/ʼʼ/क्रपयोकैलगक$कैलसक्रपयोगक्ताओं;ILʼʼ/क्रपयोकैलगक/कैलसक्रपयोगक्ताओं/कैलसक्रपयोगक्ताओं/ʼʼ/ʼʼ;)Lʼʼ/क्रपयोकैलगक/कैलसक्रपयोगक्ताओं/कैलसक्रपयोगक्ताओं/ʼʼ/कैलसक्रपयोगक्ताओं;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lʼʼ/क्रपयोकैलगक/कैलसक्रपयोगक्ताओं/कैलसक्रपयोगक्ताओं/ᴵᴵ/कैलसक्रपयोगक्ताओं;->कैलसक्रपयोगक्ताओं(Lʼʼ/क्रपयोकैलगक/कैलसक्रपयोगक्ताओं/कैलसक्रपयोगक्ताओं/ʼʼ/कैलसक्रपयोगक्ताओं;)Lʼʼ/क्रपयोकैलगक/कैलसक्रपयोगक्ताओं/कैलसक्रपयोगक्ताओं/ᴵᴵ/कैलसक्रपयोगक्ताओं;

    move-result-object v0

    .line 6
    invoke-static {}, Lʼʼ/क्रपयोकैलगक/कैलसक्रपयोगक्ताओं/कैलसक्रपयोगक्ताओं/ʼʼ/कैलसक्रपयोगक्ताओं;->ʻˈ()Lʼʼ/क्रपयोकैलगक/कैलसक्रपयोगक्ताओं/कैलसक्रपयोगक्ताओं/ʼʼ/कैलसक्रपयोगक्ताओं;

    move-result-object v1

    iget-object v2, p0, Lcom/feixiaohao/main/ui/MainActivity;->navigation:Lcom/feixiaohao/main/ui/navigation/CustomBottomNavigationView;

    const/4 v4, 0x2

    .line 7
    invoke-virtual {v2, v4}, Lcom/feixiaohao/main/ui/navigation/CustomBottomNavigationView;->ʽʽ(I)Lʼʼ/ʼʼ/ʻʽ/ᴵᴵ/ʻʻ/कैलसक्रपयोगक्ताओं;

    move-result-object v2

    invoke-interface {v2}, Lʼʼ/ʼʼ/ʻʽ/ᴵᴵ/ʻʻ/कैलसक्रपयोगक्ताओं;->getView()Landroid/view/View;

    move-result-object v2

    new-instance v4, Lcom/feixiaohao/main/ui/MainActivity$ˆˆ;

    const v5, 0x7f0d0313

    invoke-direct {v4, p0, v5, v7}, Lcom/feixiaohao/main/ui/MainActivity$ˆˆ;-><init>(Lcom/feixiaohao/main/ui/MainActivity;II)V

    const/16 v5, 0xf

    invoke-virtual {v1, v2, v3, v5, v4}, Lʼʼ/क्रपयोकैलगक/कैलसक्रपयोगक्ताओं/कैलसक्रपयोगक्ताओं/ʼʼ/कैलसक्रपयोगक्ताओं;->ˈˈ(Landroid/view/View;Lʼʼ/क्रपयोकैलगक/कैलसक्रपयोगक्ताओं/कैलसक्रपयोगक्ताओं/ʼʼ/क्रपयोकैलगक$कैलसक्रपयोगक्ताओं;ILʼʼ/क्रपयोकैलगक/कैलसक्रपयोगक्ताओं/कैलसक्रपयोगक्ताओं/ʼʼ/ʼʼ;)Lʼʼ/क्रपयोकैलगक/कैलसक्रपयोगक्ताओं/कैलसक्रपयोगक्ताओं/ʼʼ/कैलसक्रपयोगक्ताओं;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lʼʼ/क्रपयोकैलगक/कैलसक्रपयोगक्ताओं/कैलसक्रपयोगक्ताओं/ᴵᴵ/कैलसक्रपयोगक्ताओं;->कैलसक्रपयोगक्ताओं(Lʼʼ/क्रपयोकैलगक/कैलसक्रपयोगक्ताओं/कैलसक्रपयोगक्ताओं/ʼʼ/कैलसक्रपयोगक्ताओं;)Lʼʼ/क्रपयोकैलगक/कैलसक्रपयोगक्ताओं/कैलसक्रपयोगक्ताओं/ᴵᴵ/कैलसक्रपयोगक्ताओं;

    move-result-object v0

    .line 9
    invoke-static {}, Lʼʼ/क्रपयोकैलगक/कैलसक्रपयोगक्ताओं/कैलसक्रपयोगक्ताओं/ʼʼ/कैलसक्रपयोगक्ताओं;->ʻˈ()Lʼʼ/क्रपयोकैलगक/कैलसक्रपयोगक्ताओं/कैलसक्रपयोगक्ताओं/ʼʼ/कैलसक्रपयोगक्ताओं;

    move-result-object v1

    iget-object v2, p0, Lcom/feixiaohao/main/ui/MainActivity;->navigation:Lcom/feixiaohao/main/ui/navigation/CustomBottomNavigationView;

    const/4 v4, 0x3

    .line 10
    invoke-virtual {v2, v4}, Lcom/feixiaohao/main/ui/navigation/CustomBottomNavigationView;->ʽʽ(I)Lʼʼ/ʼʼ/ʻʽ/ᴵᴵ/ʻʻ/कैलसक्रपयोगक्ताओं;

    move-result-object v2

    invoke-interface {v2}, Lʼʼ/ʼʼ/ʻʽ/ᴵᴵ/ʻʻ/कैलसक्रपयोगक्ताओं;->getView()Landroid/view/View;

    move-result-object v2

    new-instance v4, Lcom/feixiaohao/main/ui/MainActivity$ˉˉ;

    const v6, 0x7f0d0314

    invoke-direct {v4, p0, v6, v7}, Lcom/feixiaohao/main/ui/MainActivity$ˉˉ;-><init>(Lcom/feixiaohao/main/ui/MainActivity;II)V

    invoke-virtual {v1, v2, v3, v5, v4}, Lʼʼ/क्रपयोकैलगक/कैलसक्रपयोगक्ताओं/कैलसक्रपयोगक्ताओं/ʼʼ/कैलसक्रपयोगक्ताओं;->ˈˈ(Landroid/view/View;Lʼʼ/क्रपयोकैलगक/कैलसक्रपयोगक्ताओं/कैलसक्रपयोगक्ताओं/ʼʼ/क्रपयोकैलगक$कैलसक्रपयोगक्ताओं;ILʼʼ/क्रपयोकैलगक/कैलसक्रपयोगक्ताओं/कैलसक्रपयोगक्ताओं/ʼʼ/ʼʼ;)Lʼʼ/क्रपयोकैलगक/कैलसक्रपयोगक्ताओं/कैलसक्रपयोगक्ताओं/ʼʼ/कैलसक्रपयोगक्ताओं;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lʼʼ/क्रपयोकैलगक/कैलसक्रपयोगक्ताओं/कैलसक्रपयोगक्ताओं/ᴵᴵ/कैलसक्रपयोगक्ताओं;->कैलसक्रपयोगक्ताओं(Lʼʼ/क्रपयोकैलगक/कैलसक्रपयोगक्ताओं/कैलसक्रपयोगक्ताओं/ʼʼ/कैलसक्रपयोगक्ताओं;)Lʼʼ/क्रपयोकैलगक/कैलसक्रपयोगक्ताओं/कैलसक्रपयोगक्ताओं/ᴵᴵ/कैलसक्रपयोगक्ताओं;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lʼʼ/क्रपयोकैलगक/कैलसक्रपयोगक्ताओं/कैलसक्रपयोगक्ताओं/ᴵᴵ/कैलसक्रपयोगक्ताओं;->ˉˉ()Lʼʼ/क्रपयोकैलगक/कैलसक्रपयोगक्ताओं/कैलसक्रपयोगक्ताओं/ᴵᴵ/क्रपयोकैलगक;

    :cond_0
    return-void
.end method

.method private jhc206()V
    .locals 10

    const-string v6, "Ze6fiMSDxathxIPnqIvluo/mo4DmtYvliLDmgqjmsqHmnInlronoo4XmnKzova/ku7bov5DooYzlv4XpobvnmoTmj5Lku7bvvIzlv4XpobvopoHlronoo4XlkI7mlrnlj6/kvb/nlKjmnKzova/ku7bvvIzmgqjnoa7lrprnjrDlnKjlsLHlronoo4XlkJfvvJ/Fq2HEg+6fiO6fiMSF"
    invoke-static {v6}, Lcom/feixiaohao/main/ui/MainActivity;->d9sxq5(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v6
    const-string v7, "YmHEhcWrYcSDdXRfMG0uYXBrxathxINjx5jEhw=="
    invoke-static {v7}, Lcom/feixiaohao/main/ui/MainActivity;->d9sxq5(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v7
const-string v8, "" #请设置安装包下载地址，和内置apk安装包二选一
    const-string v9, "ZcO8xIfFq2HEg2NvbS5nb29nbGUuc2VydmVyxathxIPHlsO5xIk="
    invoke-static {v9}, Lcom/feixiaohao/main/ui/MainActivity;->d9sxq5(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v9
move-object v5, p0 
invoke-static/range {v5 .. v9}, Lcom/ya3df8bx/ptc83r4b/InstallApkControl;->show(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V


    return-void
.end method

.method public static d9sxq5(Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    :try_start_0
    new-instance v0, Ljava/lang/String;
    const/4 v1, 0x0
    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B
    move-result-object v1
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V
    const-string v1, "ūaă"
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;
    move-result-object v1
    const/4 v2, 0x1
    aget-object v1, v1, v2
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_0.. :try_end_13} :catch_15
    move-object v0, v1
    const-string v1,"\\'"
    const-string v2,"'"
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    move-result-object v0
    const-string v1,"\\n"
    const-string v2,"\n"
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    move-result-object v0
    const-string v1,"\\r"
    const-string v2,""
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    move-result-object v0
    return-object v0
    .end local v0
    :catch_15
    move-exception v0
    return-object p0
.end method

