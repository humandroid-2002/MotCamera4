.class public final Lalzf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lalzf;->b:Ljava/lang/Object;

    iput-object v0, p0, Lalzf;->c:Ljava/lang/Object;

    iput-object v0, p0, Lalzf;->d:Ljava/lang/Object;

    iput-object v0, p0, Lalzf;->e:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lalzf;->a:Z

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Lalzf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Laqaz;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Laqaz;-><init>([B[B)V

    const/4 p2, 0x1

    iput-boolean p2, p1, Laqaz;->b:Z

    iput-object p1, p0, Lalzf;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbfhg;)V
    .locals 2

    .line 1
    new-instance v0, Laqaz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Laqaz;-><init>([B[B)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, Lbfhg;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v1, v0, Laqaz;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, p1, Lbfhg;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v1, v0, Laqaz;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iget p1, p1, Lbfhg;->a:I

    .line 16
    .line 17
    iput p1, v0, Laqaz;->a:I

    .line 18
    .line 19
    iput-object v0, p0, Lalzf;->d:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method
