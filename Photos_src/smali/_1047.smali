.class public final L_1047;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lazmj;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lyrq;

.field public final d:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lazmj;

    .line 2
    .line 3
    const-string v1, "RemoteMediaQuery.StandardQueryLatency"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, L_1047;->a:Lazmj;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_1047;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_3369;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, L_1047;->c:Lyrq;

    .line 18
    .line 19
    const-class v0, L_3236;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, L_1047;->d:Lyrq;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(IL_3365;)L_3365;
    .locals 3

    .line 1
    iget-object v0, p0, L_1047;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lbffr;

    .line 8
    .line 9
    invoke-direct {v0}, Lbffr;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lsec;

    .line 13
    .line 14
    const/16 v2, 0xe

    .line 15
    .line 16
    invoke-direct {v1, p1, v0, v2}, Lsec;-><init>(Lbbfx;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const/16 p1, 0x1f4

    .line 20
    .line 21
    invoke-virtual {p2}, Lbfea;->v()Lbfel;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p1, p2, v1}, Ltjn;->d(ILbfel;Ltju;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lbffr;->g()L_3365;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
