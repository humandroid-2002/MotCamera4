.class public final Lnes;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;
.implements Lbcvo;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public b:Lbazu;

.field public c:Lbbdk;

.field public d:L_545;

.field private e:L_3405;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AssistantImporter"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnes;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final at()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnes;->e:L_3405;

    .line 2
    .line 3
    new-instance v1, Lmxb;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, p0, v2}, Lmxb;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const-string v2, "GunsMigrationImport"

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, L_3405;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lbazu;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lbazu;

    .line 9
    .line 10
    iput-object p1, p0, Lnes;->b:Lbazu;

    .line 11
    .line 12
    const-class p1, Lbbdk;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lbbdk;

    .line 19
    .line 20
    iput-object p1, p0, Lnes;->c:Lbbdk;

    .line 21
    .line 22
    const-class p1, L_545;

    .line 23
    .line 24
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, L_545;

    .line 29
    .line 30
    iput-object p1, p0, Lnes;->d:L_545;

    .line 31
    .line 32
    const-class p1, L_3405;

    .line 33
    .line 34
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, L_3405;

    .line 39
    .line 40
    iput-object p1, p0, Lnes;->e:L_3405;

    .line 41
    .line 42
    return-void
.end method
