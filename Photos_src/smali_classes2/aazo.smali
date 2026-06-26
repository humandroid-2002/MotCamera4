.class public final Laazo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final a:[Ljava/lang/String;


# instance fields
.field public final b:Lyrq;

.field public final c:Lyrq;

.field public final d:Laazn;

.field public final e:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PollMediaStore"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    const-string v0, "_data"

    .line 7
    .line 8
    filled-new-array {v0}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Laazo;->a:[Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyrq;Laazn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laazo;->c:Lyrq;

    .line 5
    .line 6
    iput-object p3, p0, Laazo;->d:Laazn;

    .line 7
    .line 8
    const-class p2, L_932;

    .line 9
    .line 10
    invoke-static {p1, p2}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Laazo;->b:Lyrq;

    .line 15
    .line 16
    const-class p2, L_2932;

    .line 17
    .line 18
    invoke-static {p1, p2}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Laazo;->e:Lyrq;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Laazo;->d:Laazn;

    .line 2
    .line 3
    invoke-virtual {v0}, Laazn;->d()Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Laazn;->b()Lbfel;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laazn;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0}, Laazn;->b()Lbfel;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lrpb;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v1, p0, v2}, Lrpb;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const/16 v2, 0x12c

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, Ltjn;->d(ILbfel;Ltju;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
