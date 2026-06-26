.class public final Lbacu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbgrh;

.field public static final b:Lbgrj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "launch_activity"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lbgpg;->e(Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lbgrh;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lbacu;->a:Lbgrh;

    .line 13
    .line 14
    new-instance v1, Lbgrj;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    new-array v2, v2, [Lbgrh;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object v0, v2, v3

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lbgrj;-><init>([Lbgrh;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lbacu;->b:Lbgrj;

    .line 26
    .line 27
    return-void
.end method
