.class public Lcom/google/android/apps/photos/editor/intents/EditActivity;
.super Lysh;
.source "PG"

# interfaces
.implements Lujz;
.implements Luhv;
.implements Lbazt;


# static fields
.field public static final p:Lbfpx;

.field static final q:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final w:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private A:L_1088;

.field private B:Lyrq;

.field private C:Z

.field private D:Lyrq;

.field public r:Lskk;

.field public s:Lbbdk;

.field public t:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public u:L_2052;

.field public v:Landroid/content/Intent;

.field private final x:Lzgq;

.field private final y:Luhw;

.field private final z:Luka;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "EditActivity"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/editor/intents/EditActivity;->p:Lbfpx;

    .line 8
    .line 9
    new-instance v0, Lbacb;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    const-class v2, L_132;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-class v2, L_154;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    const-class v2, L_158;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lbacb;->k(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const-class v2, L_198;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lbacb;->k(Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    const-class v2, L_235;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lbacb;->k(Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lcom/google/android/apps/photos/editor/intents/EditActivity;->q:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 45
    .line 46
    new-instance v0, Lbacb;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 49
    .line 50
    .line 51
    const-class v1, L_235;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lcom/google/android/apps/photos/editor/intents/EditActivity;->w:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lysh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzgq;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/editor/intents/EditActivity;->M:Lbcun;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lzgq;-><init>(Lbcvb;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/apps/photos/editor/intents/EditActivity;->J:Lbcsc;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lzgq;->r(Lbcsc;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lzgq;->q(Lbazt;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/apps/photos/editor/intents/EditActivity;->x:Lzgq;

    .line 20
    .line 21
    new-instance v0, Lalcn;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/apps/photos/editor/intents/EditActivity;->M:Lbcun;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, p0, v2, v1}, Lalcn;-><init>(Lca;Lbx;Lbcvb;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/apps/photos/editor/intents/EditActivity;->J:Lbcsc;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lalcn;->d(Lbcsc;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Luld;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/apps/photos/editor/intents/EditActivity;->M:Lbcun;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Luld;-><init>(Lbcvb;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/apps/photos/editor/intents/EditActivity;->J:Lbcsc;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Luld;->f(Lbcsc;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lactx;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/apps/photos/editor/intents/EditActivity;->M:Lbcun;

    .line 49
    .line 50
    invoke-direct {v0, p0, v1}, Lactx;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/android/apps/photos/editor/intents/EditActivity;->J:Lbcsc;

    .line 54
    .line 55
    const-class v3, Lactn;

    .line 56
    .line 57
    invoke-virtual {v1, v3, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Luhs;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/google/android/apps/photos/editor/intents/EditActivity;->M:Lbcun;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Luhs;-><init>(Lbcvb;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/google/android/apps/photos/editor/intents/EditActivity;->J:Lbcsc;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Luhs;->b(Lbcsc;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Luhw;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/google/android/apps/photos/editor/intents/EditActivity;->M:Lbcun;

    .line 75
    .line 76
    invoke-direct {v0, v1, p0}, Luhw;-><init>(Lbcvb;Luhv;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/google/android/apps/photos/editor/intents/EditActivity;->J:Lbcsc;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Luhw;->h(Lbcsc;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lcom/google/android/apps/photos/editor/intents/EditActivity;->y:Luhw;

    .line 85
    .line 86
    new-instance v0, Luka;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/google/android/apps/photos/editor/intents/EditActivity;->M:Lbcun;

    .line 89
    .line 90
    invoke-direct {v0, v1, p0, v2}, Luka;-><init>(Lbcvb;Lujz;[B)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lcom/google/android/apps/photos/editor/intents/EditActivity;->z:Luka;

    .line 94
    .line 95
    return-void
.end method

.method private final H()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/editor/intents/EditActivity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v0, "image/*"

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method private final I(Landroid/net/Uri;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const-string p1, "com.google.android.apps.photos"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    iget-boolean p1, p0, Lcom/google/android/apps/photos/editor/intents/EditActivity;->C:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const-string v1, "enable_back_button"

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    const-string v1, "com.google.android.apps.photos.editor.contract.keep_photos_open"

    .line 31
    .line 32
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0, v0}, Lbcwe;->startActivity(Landroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private final J()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/editor/intents/EditActivity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "set-as-wallpaper"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method


# virtual methods
.method public final A(Landroid/net/Uri;Z)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string v1, "image/jpeg"

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    if-eq v1, p2, :cond_1

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p2, -0x1

    .line 19
    :goto_0
    invoke-virtual {p0, p2, v0}, Lcom/google/android/apps/photos/editor/intents/EditActivity;->setResult(ILandroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    iget-boolean p2, p0, Lcom/google/android/apps/photos/editor/intents/EditActivity;->C:Z

    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/google/android/apps/photos/editor/intents/EditActivity;->I(Landroid/net/Uri;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-virtual {p0}, Lbcwe;->finish()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final B()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/apps/photos/editor/intents/EditActivity;->p:Lbfpx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbfpt;

    .line 8
    .line 9
    sget-object v1, Lbfps;->c:Lbfps;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lbfpt;->aa(Lbfps;)V

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x8f9

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lbfpt;->P(I)Lbfpe;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lbfpt;

    .line 21
    .line 22
    const-string v1, "Image editing is not supported for this intent, intent: %s"

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/apps/photos/editor/intents/EditActivity;->getIntent()Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v0, v1, v2}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f140a43

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lbcwe;->finish()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final C(Lbbdy;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/apps/photos/editor/intents/EditActivity;->p:Lbfpx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbfpt;

    .line 8
    .line 9
    const/16 v1, 0x8ff

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lbfpt;->P(I)Lbfpe;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbfpt;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/apps/photos/editor/intents/EditActivity;->t:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 18
    .line 19
    const-string v2, "Error loading media from MediaCollection, result: %s, collection: %s"

    .line 20
    .line 21
    invoke-interface {v0, v2, p1, v1}, Lbfpt;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/apps/photos/editor/intents/EditActivity;->E()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final D(Landroid/net/Uri;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/apps/photos/editor/intents/EditActivity;->p:Lbfpx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Video edit intent for unsupported uri: %s"

    .line 8
    .line 9
    const/16 v2, 0x901

    .line 10
    .line 11
    invoke-static {v0, v1, p1, v2}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 12
    .line 13
    .line 14
    const p1, 0x7f140a49

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lbcwe;->finish()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final E()V
    .locals 2

    .line 1
    const v0, 0x7f140a42

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lbcwe;->finish()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final F()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/editor/intents/EditActivity;->z:Luka;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/photos/editor/intents/EditActivity;->u:L_2052;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/photos/editor/intents/EditActivity;->getIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0, v1, v2}, Luka;->g(L_2052;Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final G()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/editor/intents/EditActivity;->x:Lzgq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzgq;->p()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a(ZL_2052;ZZLuiq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/photos/editor/intents/EditActivity;->J()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/apps/photos/editor/intents/EditActivity;->s:Lbbdk;

    .line 8
    .line 9
    new-instance p2, Lcom/google/android/apps/photos/editor/intents/SetWallpaperTask;

    .line 10
    .line 11
    invoke-static {p0}, Lzir;->go(Landroid/content/Context;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-direct {p2, p3}, Lcom/google/android/apps/photos/editor/intents/SetWallpaperTask;-><init>(Ljava/io/File;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lbbdk;->m(Lbbdi;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/photos/editor/intents/EditActivity;->A(Landroid/net/Uri;Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/photos/editor/intents/EditActivity;->s:Lbbdk;

    .line 31
    .line 32
    new-instance p3, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;

    .line 33
    .line 34
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    sget-object p4, Lcom/google/android/apps/photos/editor/intents/EditActivity;->w:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 39
    .line 40
    const p5, 0x7f0b0f00

    .line 41
    .line 42
    .line 43
    invoke-direct {p3, p2, p4, p5}, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;-><init>(Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p3}, Lbbdk;->i(Lbbdi;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final b(ZLbazs;Lbazs;II)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lbazs;->c:Lbazs;

    .line 5
    .line 6
    if-eq p3, p1, :cond_1

    .line 7
    .line 8
    sget-object p1, Lbazs;->b:Lbazs;

    .line 9
    .line 10
    if-ne p3, p1, :cond_3

    .line 11
    .line 12
    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/photos/editor/intents/EditActivity;->t:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 13
    .line 14
    const-wide/16 p2, 0xfa

    .line 15
    .line 16
    if-eqz p1, :cond_4

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/apps/photos/editor/intents/EditActivity;->u:L_2052;

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/photos/editor/intents/EditActivity;->getIntent()Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p4, p0, Lcom/google/android/apps/photos/editor/intents/EditActivity;->x:Lzgq;

    .line 32
    .line 33
    invoke-virtual {p4}, Lzgq;->d()I

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    invoke-direct {p0}, Lcom/google/android/apps/photos/editor/intents/EditActivity;->H()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p5

    .line 41
    invoke-static {p4, p1, p5}, Lzir;->er(ILandroid/net/Uri;Ljava/lang/String;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/google/android/apps/photos/editor/intents/EditActivity;->t:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/android/apps/photos/editor/intents/EditActivity;->u:L_2052;

    .line 48
    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    iget-object p1, p0, Lcom/google/android/apps/photos/editor/intents/EditActivity;->B:Lyrq;

    .line 52
    .line 53
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lbbgv;

    .line 58
    .line 59
    new-instance p4, Lufk;

    .line 60
    .line 61
    const/4 p5, 0x6

    .line 62
    invoke-direct {p4, p0, p5}, Lufk;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p4, p2, p3}, Lbbgv;->e(Ljava/lang/Runnable;J)Lbbgu;

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/google/android/apps/photos/editor/intents/EditActivity;->s:Lbbdk;

    .line 69
    .line 70
    new-instance p2, Lcom/google/android/apps/photos/core/async/CoreMediaLoadTask;

    .line 71
    .line 72
    iget-object p3, p0, Lcom/google/android/apps/photos/editor/intents/EditActivity;->t:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 73
    .line 74
    invoke-static {p3}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    sget-object p4, Lcom/google/android/apps/photos/core/QueryOptions;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 79
    .line 80
    sget-object p5, Lcom/google/android/apps/photos/editor/intents/EditActivity;->q:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 81
    .line 82
    const v0, 0x7f0b0f01

    .line 83
    .line 84
    .line 85
    invoke-direct {p2, p3, p4, p5, v0}, Lcom/google/android/apps/photos/core/async/CoreMediaLoadTask;-><init>(Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Lbbdk;->i(Lbbdi;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_0
    return-void

    .line 92
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/google/android/apps/photos/editor/intents/EditActivity;->B:Lyrq;

    .line 93
    .line 94
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lbbgv;

    .line 99
    .line 100
    new-instance p4, Lufk;

    .line 101
    .line 102
    const/4 p5, 0x5

    .line 103
    invoke-direct {p4, p0, p5}, Lufk;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p4, p2, p3}, Lbbgv;->e(Ljava/lang/Runnable;J)Lbbgu;

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/google/android/apps/photos/editor/intents/EditActivity;->s:Lbbdk;

    .line 110
    .line 111
    iget-object p2, p0, Lcom/google/android/apps/photos/editor/intents/EditActivity;->x:Lzgq;

    .line 112
    .line 113
    invoke-virtual {p2}, Lzgq;->d()I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    invoke-virtual {p0}, Lcom/google/android/apps/photos/editor/intents/EditActivity;->getIntent()Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    sget-object p4, Lcom/google/android/apps/photos/editor/intents/EditActivity;->q:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 122
    .line 123
    sget-object p5, Lakzo;->oW:Lakzo;

    .line 124
    .line 125
    new-instance v0, Lukv;

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    invoke-direct {v0, p2, p3, p4, v1}, Lukv;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    const-string p2, "loadEditActivityCollection"

    .line 132
    .line 133
    invoke-static {p2, p5, v0}, Ljtb;->dF(Ljava/lang/String;Lakzo;Lnkg;)Lnkh;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    const/4 p3, 0x2

    .line 138
    new-array p3, p3, [Ljava/lang/Class;

    .line 139
    .line 140
    const-class p4, Lrlj;

    .line 141
    .line 142
    aput-object p4, p3, v1

    .line 143
    .line 144
    const-class p4, Ljava/io/FileNotFoundException;

    .line 145
    .line 146
    const/4 p5, 0x1

    .line 147
    aput-object p4, p3, p5

    .line 148
    .line 149
    invoke-virtual {p2, p3}, Lnkh;->a([Ljava/lang/Class;)Lnkf;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    new-instance p3, Luwu;

    .line 154
    .line 155
    invoke-direct {p3, p5}, Luwu;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, p3}, Lnkf;->c(Lnkk;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2}, Lnkf;->a()Lbbdi;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {p1, p2}, Lbbdk;->i(Lbbdi;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public final f(Lujx;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lujx;->a:Lujw;

    .line 2
    .line 3
    invoke-virtual {p1}, Lujw;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_3

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq p1, v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq p1, v1, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/photos/editor/intents/EditActivity;->E()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const p1, 0x7f140a41

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lbcwe;->finish()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    sget-object p1, Lcom/google/android/apps/photos/editor/intents/EditActivity;->p:Lbfpx;

    .line 39
    .line 40
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v1, "Error loading an image which is too small."

    .line 45
    .line 46
    const/16 v2, 0x8fa

    .line 47
    .line 48
    invoke-static {p1, v1, v2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 49
    .line 50
    .line 51
    const p1, 0x7f140a47

    .line 52
    .line 53
    .line 54
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lbcwe;->finish()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    sget-object p1, Lcom/google/android/apps/photos/editor/intents/EditActivity;->p:Lbfpx;

    .line 66
    .line 67
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lbfpt;

    .line 72
    .line 73
    const/16 v0, 0x8fc

    .line 74
    .line 75
    invoke-interface {p1, v0}, Lbfpt;->P(I)Lbfpe;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lbfpt;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/google/android/apps/photos/editor/intents/EditActivity;->u:L_2052;

    .line 82
    .line 83
    invoke-interface {v0}, L_2052;->e()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    const-string v2, "Error loading image: broken EXIF data, mediaItem: %s"

    .line 88
    .line 89
    invoke-interface {p1, v2, v0, v1}, Lbfpt;->r(Ljava/lang/String;J)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/google/android/apps/photos/editor/intents/EditActivity;->E()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    sget-object p1, Lcom/google/android/apps/photos/editor/intents/EditActivity;->p:Lbfpx;

    .line 97
    .line 98
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lbfpt;

    .line 103
    .line 104
    sget-object v1, Lbfps;->c:Lbfps;

    .line 105
    .line 106
    invoke-interface {p1, v1}, Lbfpt;->aa(Lbfps;)V

    .line 107
    .line 108
    .line 109
    const/16 v1, 0x8fb

    .line 110
    .line 111
    invoke-interface {p1, v1}, Lbfpt;->P(I)Lbfpe;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lbfpt;

    .line 116
    .line 117
    const-string v1, "Error loading an image which is not supported."

    .line 118
    .line 119
    invoke-interface {p1, v1}, Lbfpt;->p(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const p1, 0x7f140a43

    .line 123
    .line 124
    .line 125
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lbcwe;->finish()V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final g(L_2052;ILandroid/content/Intent;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    move/from16 v3, p2

    .line 7
    .line 8
    if-ne v3, v2, :cond_10

    .line 9
    .line 10
    const-string v2, "image/*"

    .line 11
    .line 12
    const-string v3, "android.intent.action.EDIT"

    .line 13
    .line 14
    const-string v4, "com.google.android.apps.photos.editor.contract.activity_name"

    .line 15
    .line 16
    const-string v5, "com.google.android.apps.photos.editor.contract.package_name"

    .line 17
    .line 18
    const-string v6, "com.google.android.apps.photos.editor.contract.use_external_editor"

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1, v6, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    if-eqz v9, :cond_1

    .line 29
    .line 30
    const-string v9, "com.google.android.apps.photos.editor.contract.save_edits"

    .line 31
    .line 32
    invoke-virtual {v1, v9, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    if-nez v9, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    new-instance v4, Landroid/content/Intent;

    .line 51
    .line 52
    invoke-direct {v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object v4, v0, Lcom/google/android/apps/photos/editor/intents/EditActivity;->v:Landroid/content/Intent;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/android/apps/photos/editor/intents/EditActivity;->getIntent()Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    iget-object v2, v0, Lcom/google/android/apps/photos/editor/intents/EditActivity;->v:Landroid/content/Intent;

    .line 69
    .line 70
    invoke-virtual {v2, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, Lcom/google/android/apps/photos/editor/intents/EditActivity;->v:Landroid/content/Intent;

    .line 74
    .line 75
    new-instance v3, Landroid/content/ComponentName;

    .line 76
    .line 77
    invoke-direct {v3, v5, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    iget-object v1, v0, Lcom/google/android/apps/photos/editor/intents/EditActivity;->v:Landroid/content/Intent;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lbcwe;->startActivity(Landroid/content/Intent;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lbcwe;->finish()V

    .line 89
    .line 90
    .line 91
    :cond_0
    return-void

    .line 92
    :cond_1
    if-eqz v1, :cond_3

    .line 93
    .line 94
    const-string v10, "com.google.android.apps.photos.editor.contract.explicit_output_type"

    .line 95
    .line 96
    invoke-virtual {v1, v10}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    if-eqz v11, :cond_4

    .line 101
    .line 102
    invoke-virtual {v1, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    invoke-static {v10}, Lzir;->gJ(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    const/4 v11, 0x4

    .line 111
    if-eq v10, v11, :cond_2

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    const-string v2, "exported_media_uri"

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Landroid/net/Uri;

    .line 121
    .line 122
    invoke-virtual {v0, v3, v8}, Lcom/google/android/apps/photos/editor/intents/EditActivity;->A(Landroid/net/Uri;Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Landroid/net/Uri;

    .line 130
    .line 131
    invoke-direct {v0, v1}, Lcom/google/android/apps/photos/editor/intents/EditActivity;->I(Landroid/net/Uri;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_3
    const/4 v1, 0x0

    .line 136
    :cond_4
    :goto_0
    iget-object v10, v0, Lcom/google/android/apps/photos/editor/intents/EditActivity;->u:L_2052;

    .line 137
    .line 138
    const-class v11, L_154;

    .line 139
    .line 140
    invoke-interface {v10, v11}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    check-cast v10, L_154;

    .line 145
    .line 146
    invoke-interface {v10}, L_154;->t()Z

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    const-string v11, "Media must be editable to save edits."

    .line 151
    .line 152
    invoke-static {v10, v11}, L_3289;->S(ZLjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/google/android/apps/photos/editor/intents/EditActivity;->y()Landroid/net/Uri;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    invoke-static {v10}, L_3080;->e(Landroid/net/Uri;)Z

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    invoke-virtual {v0}, Lcom/google/android/apps/photos/editor/intents/EditActivity;->getIntent()Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    invoke-virtual {v11}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    invoke-static {v11}, L_3080;->e(Landroid/net/Uri;)Z

    .line 172
    .line 173
    .line 174
    move-result v12

    .line 175
    if-nez v12, :cond_f

    .line 176
    .line 177
    invoke-direct {v0}, Lcom/google/android/apps/photos/editor/intents/EditActivity;->J()Z

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    if-eqz v12, :cond_5

    .line 182
    .line 183
    invoke-static {v0}, Lzir;->go(Landroid/content/Context;)Ljava/io/File;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    invoke-static {v10}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    move v12, v7

    .line 192
    :goto_1
    move-object v11, v10

    .line 193
    move v10, v8

    .line 194
    goto/16 :goto_4

    .line 195
    .line 196
    :cond_5
    if-nez v10, :cond_6

    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/google/android/apps/photos/editor/intents/EditActivity;->y()Landroid/net/Uri;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    sget v11, L_934;->a:I

    .line 203
    .line 204
    invoke-static {v10}, Lbcwz;->d(Landroid/net/Uri;)Z

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    move v12, v11

    .line 209
    goto :goto_1

    .line 210
    :cond_6
    sget v10, Ledw;->a:I

    .line 211
    .line 212
    invoke-static {}, Lb;->g()Z

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    if-eqz v10, :cond_7

    .line 217
    .line 218
    iget-object v10, v0, Lcom/google/android/apps/photos/editor/intents/EditActivity;->u:L_2052;

    .line 219
    .line 220
    invoke-interface {v10}, L_2052;->l()Z

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    if-eqz v10, :cond_7

    .line 225
    .line 226
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    move v12, v8

    .line 231
    move-object v11, v10

    .line 232
    move v10, v12

    .line 233
    goto :goto_4

    .line 234
    :cond_7
    sget v10, L_934;->a:I

    .line 235
    .line 236
    invoke-static {v11}, Lbcwz;->d(Landroid/net/Uri;)Z

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    if-nez v10, :cond_a

    .line 241
    .line 242
    invoke-virtual {v11}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    const-string v12, "file"

    .line 247
    .line 248
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v10

    .line 252
    if-eqz v10, :cond_8

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_8
    iget-object v2, v0, Lcom/google/android/apps/photos/editor/intents/EditActivity;->D:Lyrq;

    .line 256
    .line 257
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v2, L_925;

    .line 262
    .line 263
    invoke-interface {v2, v11}, L_925;->d(Landroid/net/Uri;)Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-eqz v2, :cond_9

    .line 268
    .line 269
    iget-object v2, v0, Lcom/google/android/apps/photos/editor/intents/EditActivity;->y:Luhw;

    .line 270
    .line 271
    iget-object v3, v0, Lcom/google/android/apps/photos/editor/intents/EditActivity;->u:L_2052;

    .line 272
    .line 273
    invoke-virtual {v2, v3, v1}, Luhw;->i(L_2052;Landroid/content/Intent;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_9
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 278
    .line 279
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    const-string v3, "No \'output\' extra specified and can not save to specified inputUri: "

    .line 288
    .line 289
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v1

    .line 297
    :cond_a
    :goto_2
    const-string v10, "com.google.android.apps.photos.editor.contract.save_as_copy"

    .line 298
    .line 299
    invoke-virtual {v1, v10, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 300
    .line 301
    .line 302
    move-result v10

    .line 303
    if-eq v8, v10, :cond_b

    .line 304
    .line 305
    const/4 v10, 0x2

    .line 306
    goto :goto_3

    .line 307
    :cond_b
    move v10, v8

    .line 308
    :goto_3
    invoke-static {v11}, Lbcwz;->d(Landroid/net/Uri;)Z

    .line 309
    .line 310
    .line 311
    move-result v11

    .line 312
    move v12, v11

    .line 313
    const/4 v11, 0x0

    .line 314
    :goto_4
    const-string v13, "com.google.android.apps.photos.editor.contract.save_edit_mode"

    .line 315
    .line 316
    invoke-virtual {v1, v13}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 317
    .line 318
    .line 319
    move-result-object v13

    .line 320
    check-cast v13, Lukm;

    .line 321
    .line 322
    if-ne v10, v8, :cond_c

    .line 323
    .line 324
    sget-object v14, Lukm;->d:Lukm;

    .line 325
    .line 326
    if-ne v13, v14, :cond_c

    .line 327
    .line 328
    sget-object v13, Lukm;->b:Lukm;

    .line 329
    .line 330
    :cond_c
    const-string v14, "com.google.android.apps.photos.editor.contract.is_reverting_to_original"

    .line 331
    .line 332
    invoke-virtual {v1, v14, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 333
    .line 334
    .line 335
    move-result v14

    .line 336
    invoke-virtual {v13}, Lukm;->a()Z

    .line 337
    .line 338
    .line 339
    move-result v15

    .line 340
    if-eqz v15, :cond_d

    .line 341
    .line 342
    const-string v15, "com.google.android.apps.photos.editor.contract.original_for_edit_list"

    .line 343
    .line 344
    invoke-virtual {v1, v15}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v15

    .line 348
    invoke-static {v15}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 349
    .line 350
    .line 351
    move-result-object v15

    .line 352
    goto :goto_5

    .line 353
    :cond_d
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 354
    .line 355
    .line 356
    move-result-object v15

    .line 357
    :goto_5
    invoke-virtual {v1, v6, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    new-instance v7, Luir;

    .line 362
    .line 363
    invoke-direct {v7}, Luir;-><init>()V

    .line 364
    .line 365
    .line 366
    iget-object v9, v0, Lcom/google/android/apps/photos/editor/intents/EditActivity;->x:Lzgq;

    .line 367
    .line 368
    invoke-virtual {v9}, Lzgq;->d()I

    .line 369
    .line 370
    .line 371
    move-result v9

    .line 372
    iput v9, v7, Luir;->a:I

    .line 373
    .line 374
    iget-object v9, v0, Lcom/google/android/apps/photos/editor/intents/EditActivity;->t:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 375
    .line 376
    iput-object v9, v7, Luir;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 377
    .line 378
    iget-object v9, v0, Lcom/google/android/apps/photos/editor/intents/EditActivity;->u:L_2052;

    .line 379
    .line 380
    iput-object v9, v7, Luir;->c:L_2052;

    .line 381
    .line 382
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 383
    .line 384
    .line 385
    move-result-object v9

    .line 386
    iput-object v9, v7, Luir;->e:Landroid/net/Uri;

    .line 387
    .line 388
    const-string v9, "com.google.android.apps.photos.editor.contract.edit_list"

    .line 389
    .line 390
    invoke-virtual {v1, v9}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 391
    .line 392
    .line 393
    move-result-object v9

    .line 394
    iput-object v9, v7, Luir;->f:[B

    .line 395
    .line 396
    iput v10, v7, Luir;->p:I

    .line 397
    .line 398
    iput-object v11, v7, Luir;->g:Landroid/net/Uri;

    .line 399
    .line 400
    iput-object v15, v7, Luir;->d:Landroid/net/Uri;

    .line 401
    .line 402
    iput-object v13, v7, Luir;->i:Lukm;

    .line 403
    .line 404
    iput-boolean v14, v7, Luir;->j:Z

    .line 405
    .line 406
    iput-boolean v12, v7, Luir;->h:Z

    .line 407
    .line 408
    iput-boolean v6, v7, Luir;->k:Z

    .line 409
    .line 410
    invoke-virtual {v1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    iput-object v9, v7, Luir;->l:Ljava/lang/String;

    .line 415
    .line 416
    invoke-virtual {v7}, Luir;->a()Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    if-eqz v6, :cond_e

    .line 421
    .line 422
    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    new-instance v4, Landroid/content/Intent;

    .line 431
    .line 432
    invoke-direct {v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    iput-object v4, v0, Lcom/google/android/apps/photos/editor/intents/EditActivity;->v:Landroid/content/Intent;

    .line 436
    .line 437
    invoke-virtual {v4, v15, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 438
    .line 439
    .line 440
    iget-object v2, v0, Lcom/google/android/apps/photos/editor/intents/EditActivity;->v:Landroid/content/Intent;

    .line 441
    .line 442
    invoke-virtual {v2, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 443
    .line 444
    .line 445
    iget-object v2, v0, Lcom/google/android/apps/photos/editor/intents/EditActivity;->v:Landroid/content/Intent;

    .line 446
    .line 447
    new-instance v3, Landroid/content/ComponentName;

    .line 448
    .line 449
    invoke-direct {v3, v5, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 453
    .line 454
    .line 455
    goto :goto_6

    .line 456
    :cond_e
    const/4 v1, 0x0

    .line 457
    iput-object v1, v0, Lcom/google/android/apps/photos/editor/intents/EditActivity;->v:Landroid/content/Intent;

    .line 458
    .line 459
    :goto_6
    iget-object v1, v0, Lcom/google/android/apps/photos/editor/intents/EditActivity;->y:Luhw;

    .line 460
    .line 461
    invoke-virtual {v1, v7}, Luhw;->d(Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;)V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :cond_f
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 466
    .line 467
    const-string v2, "No data specified for external edit intent."

    .line 468
    .line 469
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    throw v1

    .line 473
    :cond_10
    invoke-virtual {v0}, Lbcwe;->finish()V

    .line 474
    .line 475
    .line 476
    return-void
.end method

.method protected final gx(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lysh;->gx(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/photos/editor/intents/EditActivity;->J:Lbcsc;

    .line 5
    .line 6
    const-class v0, Lbbdk;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbbdk;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/apps/photos/editor/intents/EditActivity;->s:Lbbdk;

    .line 16
    .line 17
    const v2, 0x7f0b0f01

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lcom/google/android/apps/photos/core/async/CoreMediaLoadTask;->e(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Lufr;

    .line 25
    .line 26
    const/16 v4, 0x9

    .line 27
    .line 28
    invoke-direct {v3, p0, v4}, Lufr;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v3}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 32
    .line 33
    .line 34
    const v2, 0x7f0b0f00

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;->e(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Lufr;

    .line 42
    .line 43
    const/16 v4, 0xa

    .line 44
    .line 45
    invoke-direct {v3, p0, v4}, Lufr;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2, v3}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lufr;

    .line 52
    .line 53
    const/16 v3, 0xb

    .line 54
    .line 55
    invoke-direct {v2, p0, v3}, Lufr;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    const-string v3, "loadEditActivityCollection"

    .line 59
    .line 60
    invoke-virtual {v0, v3, v2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lufr;

    .line 64
    .line 65
    const/16 v3, 0xc

    .line 66
    .line 67
    invoke-direct {v2, p0, v3}, Lufr;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    const-string v3, "SetWallpaperTask"

    .line 71
    .line 72
    invoke-virtual {v0, v3, v2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lufr;

    .line 76
    .line 77
    const/16 v3, 0xd

    .line 78
    .line 79
    invoke-direct {v2, p0, v3}, Lufr;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    const-string v3, "com.google.android.apps.photos.editor.intents.CheckUriWritePermissionTask"

    .line 83
    .line 84
    invoke-virtual {v0, v3, v2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 85
    .line 86
    .line 87
    new-instance v2, Lufr;

    .line 88
    .line 89
    const/16 v3, 0xe

    .line 90
    .line 91
    invoke-direct {v2, p0, v3}, Lufr;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    const-string v3, "com.google.android.apps.photos.editor.intents.IsSaveableTask"

    .line 95
    .line 96
    invoke-virtual {v0, v3, v2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 97
    .line 98
    .line 99
    const-class v0, L_1088;

    .line 100
    .line 101
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, L_1088;

    .line 106
    .line 107
    iput-object v0, p0, Lcom/google/android/apps/photos/editor/intents/EditActivity;->A:L_1088;

    .line 108
    .line 109
    iget-object v0, p0, Lcom/google/android/apps/photos/editor/intents/EditActivity;->K:L_1498;

    .line 110
    .line 111
    const-class v2, Lbbgv;

    .line 112
    .line 113
    invoke-virtual {v0, v2, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iput-object v2, p0, Lcom/google/android/apps/photos/editor/intents/EditActivity;->B:Lyrq;

    .line 118
    .line 119
    const-class v2, L_925;

    .line 120
    .line 121
    invoke-virtual {v0, v2, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Lcom/google/android/apps/photos/editor/intents/EditActivity;->D:Lyrq;

    .line 126
    .line 127
    iget-object v0, p0, Lcom/google/android/apps/photos/editor/intents/EditActivity;->M:Lbcun;

    .line 128
    .line 129
    new-instance v2, Lukd;

    .line 130
    .line 131
    invoke-direct {v2, v0}, Lukd;-><init>(Lbcvb;)V

    .line 132
    .line 133
    .line 134
    const-class v3, Luke;

    .line 135
    .line 136
    invoke-virtual {p1, v3, v2}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    new-instance v2, Lrjm;

    .line 140
    .line 141
    const/4 v3, 0x2

    .line 142
    invoke-direct {v2, p0, v3}, Lrjm;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    const-class v3, Lrla;

    .line 146
    .line 147
    invoke-virtual {p1, v3, v2}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    new-instance v2, Laugd;

    .line 151
    .line 152
    invoke-direct {v2, v0, v1}, Laugd;-><init>(Lbcvb;[B)V

    .line 153
    .line 154
    .line 155
    const-class v0, Laugd;

    .line 156
    .line 157
    invoke-virtual {p1, v0, v2}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final iA()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lysh;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/photos/editor/intents/EditActivity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const p1, 0x7f140a45

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/apps/photos/editor/intents/EditActivity;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lbcwe;->finish()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/photos/editor/intents/EditActivity;->getIntent()Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "com.google.android.apps.photos.editor.contract.keep_photos_open"

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iput-boolean v2, p0, Lcom/google/android/apps/photos/editor/intents/EditActivity;->C:Z

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/apps/photos/editor/intents/EditActivity;->y()Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-direct {p0}, Lcom/google/android/apps/photos/editor/intents/EditActivity;->J()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/4 v4, 0x2

    .line 54
    const/4 v5, 0x3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    :goto_0
    move v0, v5

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-static {v2}, L_3080;->e(Landroid/net/Uri;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    invoke-direct {p0}, Lcom/google/android/apps/photos/editor/intents/EditActivity;->J()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_2

    .line 70
    .line 71
    move v0, v1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {v0, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eq v1, v0, :cond_3

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    move v0, v4

    .line 81
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/editor/intents/EditActivity;->getIntent()Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eq v0, v1, :cond_5

    .line 86
    .line 87
    if-eq v0, v4, :cond_4

    .line 88
    .line 89
    const-string v0, "SAVE_AS"

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    const-string v0, "OVERWRITE"

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    const-string v0, "NONE"

    .line 96
    .line 97
    :goto_2
    const-string v3, "com.google.android.apps.photos.editor.contract.explicit_output_type"

    .line 98
    .line 99
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/google/android/apps/photos/editor/intents/EditActivity;->getWindow()Landroid/view/Window;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, v4}, Landroid/view/Window;->clearFlags(I)V

    .line 107
    .line 108
    .line 109
    if-eqz p1, :cond_6

    .line 110
    .line 111
    const-string v0, "com.google.android.apps.photos.core.media"

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, L_2052;

    .line 118
    .line 119
    iput-object v0, p0, Lcom/google/android/apps/photos/editor/intents/EditActivity;->u:L_2052;

    .line 120
    .line 121
    const-string v0, "com.google.android.apps.photos.core.media_collection"

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 128
    .line 129
    iput-object p1, p0, Lcom/google/android/apps/photos/editor/intents/EditActivity;->t:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 130
    .line 131
    :cond_6
    invoke-direct {p0}, Lcom/google/android/apps/photos/editor/intents/EditActivity;->H()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1}, Lrjc;->a(Ljava/lang/String;)Lskk;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, p0, Lcom/google/android/apps/photos/editor/intents/EditActivity;->r:Lskk;

    .line 140
    .line 141
    sget-object v0, Lskk;->c:Lskk;

    .line 142
    .line 143
    if-ne p1, v0, :cond_7

    .line 144
    .line 145
    iget-object p1, p0, Lcom/google/android/apps/photos/editor/intents/EditActivity;->A:L_1088;

    .line 146
    .line 147
    invoke-interface {p1}, L_1088;->a()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-nez p1, :cond_7

    .line 152
    .line 153
    sget-object p1, Lcom/google/android/apps/photos/editor/intents/EditActivity;->p:Lbfpx;

    .line 154
    .line 155
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const-string v0, "TRIM intent on unsupported device."

    .line 160
    .line 161
    const/16 v2, 0x900

    .line 162
    .line 163
    invoke-static {p1, v0, v2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 164
    .line 165
    .line 166
    const p1, 0x7f140a48

    .line 167
    .line 168
    .line 169
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lbcwe;->finish()V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_7
    iget-object p1, p0, Lcom/google/android/apps/photos/editor/intents/EditActivity;->s:Lbbdk;

    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/google/android/apps/photos/editor/intents/EditActivity;->getIntent()Landroid/content/Intent;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    sget-object v2, Lakzo;->a:Lakzo;

    .line 190
    .line 191
    new-instance v3, Lovf;

    .line 192
    .line 193
    invoke-direct {v3, v0, v5}, Lovf;-><init>(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    const-string v0, "com.google.android.apps.photos.editor.intents.IsSaveableTask"

    .line 197
    .line 198
    invoke-static {v0, v2, v3}, Ljtb;->dG(Ljava/lang/String;Lakzo;Lnkj;)Lnkh;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Lnkh;->b()Lnkf;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    sget-object v2, Luku;->a:Luku;

    .line 207
    .line 208
    new-instance v3, Lanpa;

    .line 209
    .line 210
    invoke-direct {v3, v2, v1}, Lanpa;-><init>(Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v3}, Lnkf;->c(Lnkk;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Lnkf;->a()Lbbdi;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {p1, v0}, Lbbdk;->l(Lbbdi;)V

    .line 221
    .line 222
    .line 223
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysh;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.google.android.apps.photos.core.media"

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/editor/intents/EditActivity;->u:L_2052;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "com.google.android.apps.photos.core.media_collection"

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/apps/photos/editor/intents/EditActivity;->t:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final y()Landroid/net/Uri;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/editor/intents/EditActivity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "output"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/net/Uri;

    .line 12
    .line 13
    return-object v0
.end method
