.class public final Lapbf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:Lbfpx;

.field private static final e:Lazmj;


# instance fields
.field public final a:I

.field public final b:Lapax;

.field public final c:Lapaw;

.field private final f:L_1498;

.field private final g:Lbpdb;

.field private final h:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "VideoCreationVMLogger"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lapbf;->d:Lbfpx;

    .line 8
    .line 9
    new-instance v0, Lazmj;

    .line 10
    .line 11
    const-string v1, "memory_card_effects_usage"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lapbf;->e:Lazmj;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lapbf;->a:I

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lapbf;->f:L_1498;

    .line 11
    .line 12
    new-instance v1, Lapap;

    .line 13
    .line 14
    const/16 v2, 0xb

    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, Lapap;-><init>(L_1498;I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lbpdi;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lapbf;->g:Lbpdb;

    .line 25
    .line 26
    new-instance v1, Lapap;

    .line 27
    .line 28
    const/16 v2, 0xc

    .line 29
    .line 30
    invoke-direct {v1, v0, v2}, Lapap;-><init>(L_1498;I)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lbpdi;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lapbf;->h:Lbpdb;

    .line 39
    .line 40
    new-instance v0, Lapax;

    .line 41
    .line 42
    invoke-direct {v0, p1, p2, p3}, Lapax;-><init>(Landroid/content/Context;ILandroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lapbf;->b:Lapax;

    .line 46
    .line 47
    new-instance p2, Lapaw;

    .line 48
    .line 49
    invoke-direct {p2, p1, v0, p3}, Lapaw;-><init>(Landroid/content/Context;Lapax;Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lapbf;->c:Lapaw;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/photos/share/VideoCreationViewModel$State;)Lmtp;
    .locals 2

    .line 1
    iget-object v0, p0, Lapbf;->h:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2744;

    .line 8
    .line 9
    invoke-virtual {v0}, L_2744;->q()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    invoke-interface {p1}, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State;->b()Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object p1, Lapbf;->d:Lbfpx;

    .line 24
    .line 25
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lbfpt;

    .line 30
    .line 31
    const-string v0, "SourceStoryInfo should not be null when ending the memory sharing as video reliability flow."

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lbfpt;->p(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_1
    sget-object v0, Lapbf;->e:Lazmj;

    .line 38
    .line 39
    invoke-interface {p1}, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State;->b()Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object p1, p1, Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;->c:Ljava/lang/Integer;

    .line 47
    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    sget-object p1, Lapbe;->a:Lapbe;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    sget-object p1, Lapbe;->b:Lapbe;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    sget-object p1, Lapbe;->c:Lapbe;

    .line 63
    .line 64
    :goto_0
    invoke-static {v1, p1}, Lazmj;->e(Ljava/lang/String;Ljava/lang/Enum;)Lazmj;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {v0, p1}, Lmtp;->a(Lazmj;Lazmj;)Lmtp;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method public final b()L_504;
    .locals 1

    .line 1
    iget-object v0, p0, Lapbf;->g:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_504;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(L_504;Lbggn;Lazmj;Lmtp;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, Lapbf;->a:I

    .line 2
    .line 3
    sget-object v1, Lbrco;->eD:Lbrco;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, L_504;->j(ILbrco;)Lmuf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2, p3}, Lmuf;->c(Lbggn;Lazmj;)Lmue;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p5, p1, Lmue;->h:Ljava/lang/Throwable;

    .line 14
    .line 15
    if-eqz p4, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, p4}, Lmue;->g(Lmtp;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lmue;->a()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p1}, Lmue;->a()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final d(L_504;Lbggn;Ljava/lang/String;Lmtp;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    new-instance v3, Lazmj;

    .line 2
    .line 3
    invoke-direct {v3, p3}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v4, p4

    .line 10
    move-object v5, p5

    .line 11
    invoke-virtual/range {v0 .. v5}, Lapbf;->c(L_504;Lbggn;Lazmj;Lmtp;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e(Ljava/lang/Throwable;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v2, "out of memory"

    .line 9
    .line 10
    invoke-static {v0, v2}, Lbplo;->A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lapbf;->e(Ljava/lang/Throwable;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-ne p1, v1, :cond_1

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    return v0
.end method

.method public final f(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lezj;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lapbf;->f(Ljava/lang/Throwable;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-ne p1, v1, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    return v0

    .line 21
    :cond_1
    return v1
.end method
