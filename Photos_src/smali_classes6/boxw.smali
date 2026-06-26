.class public final Lboxw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final h:Lbcdd;


# instance fields
.field public final a:Lboxu;

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public final f:Lbosw;

.field public volatile g:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbcdd;

    .line 2
    .line 3
    sget-object v1, Lboxu;->a:Lboxu;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lbcdd;-><init>(Ljava/lang/Object;[B)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lboxw;->h:Lbcdd;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lboxl;->f()Lbosw;

    move-result-object v0

    iput-object v0, p0, Lboxw;->f:Lbosw;

    .line 2
    sget-object v0, Lboxu;->a:Lboxu;

    iput-object v0, p0, Lboxw;->a:Lboxu;

    return-void
.end method

.method public constructor <init>(Lboxu;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lboxl;->f()Lbosw;

    move-result-object v0

    iput-object v0, p0, Lboxw;->f:Lbosw;

    iput-object p1, p0, Lboxw;->a:Lboxu;

    return-void
.end method
