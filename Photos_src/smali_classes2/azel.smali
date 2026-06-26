.class public final Lazel;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lazfw;

.field public b:Lbfuq;

.field public c:Lbfuq;

.field public d:Lbevn;

.field public e:Lbevn;

.field public f:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbeua;->a:Lbeua;

    iput-object p1, p0, Lazel;->d:Lbevn;

    iput-object p1, p0, Lazel;->e:Lbevn;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lazel;->f:B

    .line 3
    .line 4
    return-void
.end method
