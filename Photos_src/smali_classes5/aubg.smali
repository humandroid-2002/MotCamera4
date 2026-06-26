.class public final Laubg;
.super Lgar;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfpw;Lfqf;JLandroid/os/Handler;Lgbn;)V
    .locals 1

    .line 1
    new-instance v0, Lgap;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lgap;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, v0, Lgap;->c:Lfpw;

    .line 7
    .line 8
    iput-object p3, v0, Lgap;->b:Lfqf;

    .line 9
    .line 10
    iput-wide p4, v0, Lgap;->d:J

    .line 11
    .line 12
    iput-object p6, v0, Lgap;->e:Landroid/os/Handler;

    .line 13
    .line 14
    iput-object p7, v0, Lgap;->f:Lgbn;

    .line 15
    .line 16
    const/4 p1, -0x1

    .line 17
    iput p1, v0, Lgap;->g:I

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lgar;-><init>(Lgap;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method protected final aW(Leuh;Ljava/lang/String;Lbera;FZI)Landroid/media/MediaFormat;
    .locals 0

    .line 1
    invoke-super/range {p0 .. p6}, Lgar;->aW(Leuh;Ljava/lang/String;Lbera;FZI)Landroid/media/MediaFormat;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "priority"

    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method
