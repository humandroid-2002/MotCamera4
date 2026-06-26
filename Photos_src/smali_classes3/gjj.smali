.class final Lgjj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lezu;

.field public final b:[I

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lezu;

    .line 5
    .line 6
    invoke-direct {v0}, Lezu;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgjj;->a:Lezu;

    .line 10
    .line 11
    const/16 v0, 0x100

    .line 12
    .line 13
    new-array v0, v0, [I

    .line 14
    .line 15
    iput-object v0, p0, Lgjj;->b:[I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lgjj;->d:I

    .line 3
    .line 4
    iput v0, p0, Lgjj;->e:I

    .line 5
    .line 6
    iput v0, p0, Lgjj;->f:I

    .line 7
    .line 8
    iput v0, p0, Lgjj;->g:I

    .line 9
    .line 10
    iput v0, p0, Lgjj;->h:I

    .line 11
    .line 12
    iput v0, p0, Lgjj;->i:I

    .line 13
    .line 14
    iget-object v1, p0, Lgjj;->a:Lezu;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lezu;->F(I)V

    .line 17
    .line 18
    .line 19
    iput-boolean v0, p0, Lgjj;->c:Z

    .line 20
    .line 21
    return-void
.end method
