.class public final Lbpqd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbppd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lebl;->P(Landroid/os/Looper;)Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lbpqc;->a:I

    .line 10
    .line 11
    new-instance v1, Lbpqa;

    .line 12
    .line 13
    const-string v2, "main"

    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, Lbpqa;-><init>(Landroid/os/Handler;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lbpqd;->a:Lbppd;

    .line 19
    .line 20
    return-void
.end method
