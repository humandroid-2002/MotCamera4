.class public final Lrjj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;


# static fields
.field public static final a:Lbfpx;

.field public static final b:I


# instance fields
.field public c:Landroid/content/Context;

.field public d:Lyrq;

.field public e:Lyrq;

.field public f:Lyrq;

.field public g:Lyrq;

.field public h:Lyrq;

.field private i:Lyrq;

.field private j:Lbbdk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ConversationOpenerMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrjj;->a:Lbfpx;

    .line 8
    .line 9
    const v0, 0x7f0b0e6c

    .line 10
    .line 11
    .line 12
    sput v0, Lrjj;->b:I

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lrjj;->i:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbazu;

    .line 8
    .line 9
    invoke-interface {v0}, Lbazu;->d()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final b(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Lvdu;

    .line 2
    .line 3
    invoke-direct {v0}, Lvdu;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lrjj;->c:Landroid/content/Context;

    .line 7
    .line 8
    iput-object v1, v0, Lvdu;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-interface {p2}, Lcom/google/android/libraries/photos/media/MediaCollection;->d()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, v0, Lvdu;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 15
    .line 16
    iput p1, v0, Lvdu;->c:I

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, v0, Lvdu;->e:Z

    .line 20
    .line 21
    sget-object p1, Lsdc;->c:Lsdc;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lvdu;->b(Lsdc;)V

    .line 24
    .line 25
    .line 26
    iput-object p3, v0, Lvdu;->l:Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;

    .line 27
    .line 28
    iget-object p1, p0, Lrjj;->h:Lyrq;

    .line 29
    .line 30
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lj$/util/Optional;

    .line 35
    .line 36
    new-instance p2, Lrbj;

    .line 37
    .line 38
    const/4 p3, 0x5

    .line 39
    invoke-direct {p2, p3}, Lrbj;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-virtual {p1, p2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroid/app/PendingIntent;

    .line 52
    .line 53
    iput-object p1, v0, Lvdu;->h:Landroid/app/PendingIntent;

    .line 54
    .line 55
    invoke-virtual {v0}, Lvdu;->a()Lvdv;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lvdt;->a(Lvdv;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrjj;->e:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_504;

    .line 8
    .line 9
    invoke-virtual {p0}, Lrjj;->a()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget-object v2, Lbrco;->aG:Lbrco;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, L_504;->a(ILbrco;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d(Lbggn;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 6

    .line 1
    sget-object v0, Lrkd;->a:Lbfel;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lbflx;

    .line 5
    .line 6
    iget v1, v1, Lbflx;->c:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lbrco;

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    iget-object v4, p0, Lrjj;->e:Lyrq;

    .line 20
    .line 21
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, L_504;

    .line 26
    .line 27
    invoke-virtual {p0}, Lrjj;->a()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-interface {v4, v5, v3}, L_504;->j(ILbrco;)Lmuf;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3, p1}, Lmuf;->a(Lbggn;)Lmue;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3, p2}, Lmue;->e(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object p3, v3, Lmue;->h:Ljava/lang/Throwable;

    .line 43
    .line 44
    invoke-virtual {v3}, Lmue;->a()V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iget-object v4, p0, Lrjj;->e:Lyrq;

    .line 49
    .line 50
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, L_504;

    .line 55
    .line 56
    invoke-virtual {p0}, Lrjj;->a()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-interface {v4, v5, v3}, L_504;->j(ILbrco;)Lmuf;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3, p1}, Lmuf;->a(Lbggn;)Lmue;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3, p2}, Lmue;->e(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Lmue;->a()V

    .line 72
    .line 73
    .line 74
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lrjj;->c:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f140874

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lrjj;->c:Landroid/content/Context;

    .line 15
    .line 16
    new-instance v1, Lbbcx;

    .line 17
    .line 18
    invoke-direct {v1}, Lbbcx;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lbbcw;

    .line 22
    .line 23
    sget-object v3, Lbhfr;->bR:Lbbcz;

    .line 24
    .line 25
    invoke-direct {v2, v3}, Lbbcw;-><init>(Lbbcz;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lbbcx;->d(Lbbcw;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lrjj;->c:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lbbcx;->a(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    const/4 v2, -0x1

    .line 37
    invoke-static {v0, v2, v1}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final g(Ljava/lang/String;Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lrjj;->j:Lbbdk;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrjj;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v2, Lcom/google/android/apps/photos/envelope/async/FindSharedMediaCollectionTask$PassthroughArgs;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/16 v7, 0x3e

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v3, p2

    .line 19
    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/photos/envelope/async/FindSharedMediaCollectionTask$PassthroughArgs;-><init>(Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;Lcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-static {v1, p1, p2, v2}, Lzir;->fs(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Lcom/google/android/apps/photos/envelope/async/FindSharedMediaCollectionTask$PassthroughArgs;)Lbbdi;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Lbbdk;->i(Lbbdi;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrjj;->c:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lbazu;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lrjj;->i:Lyrq;

    .line 11
    .line 12
    const-class p1, Lbbbj;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lrjj;->d:Lyrq;

    .line 19
    .line 20
    const-class p1, Lbbdk;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lbbdk;

    .line 31
    .line 32
    iput-object p1, p0, Lrjj;->j:Lbbdk;

    .line 33
    .line 34
    const-class p1, L_504;

    .line 35
    .line 36
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lrjj;->e:Lyrq;

    .line 41
    .line 42
    const-class p1, L_936;

    .line 43
    .line 44
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lrjj;->f:Lyrq;

    .line 49
    .line 50
    const-class p1, Lrjh;

    .line 51
    .line 52
    invoke-virtual {p2, p1, p3}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lrjj;->g:Lyrq;

    .line 57
    .line 58
    const-class p1, Lrji;

    .line 59
    .line 60
    invoke-virtual {p2, p1, p3}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lrjj;->h:Lyrq;

    .line 65
    .line 66
    iget-object p1, p0, Lrjj;->j:Lbbdk;

    .line 67
    .line 68
    new-instance p2, Lrft;

    .line 69
    .line 70
    const/4 p3, 0x6

    .line 71
    invoke-direct {p2, p0, p3}, Lrft;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    const-string p3, "com.google.android.apps.photos.conversation.async.GetConversationMediaKeyTask"

    .line 75
    .line 76
    invoke-virtual {p1, p3, p2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 77
    .line 78
    .line 79
    new-instance p2, Lrft;

    .line 80
    .line 81
    const/4 p3, 0x7

    .line 82
    invoke-direct {p2, p0, p3}, Lrft;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    const-string p3, "FindSharedMediaCollectionTask"

    .line 86
    .line 87
    invoke-virtual {p1, p3, p2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final h(Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrjj;->j:Lbbdk;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/apps/photos/conversation/async/GetConversationTask;

    .line 4
    .line 5
    invoke-virtual {p0}, Lrjj;->a()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v1, v2, p1}, Lcom/google/android/apps/photos/conversation/async/GetConversationTask;-><init>(ILcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lbbdk;->i(Lbbdi;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
