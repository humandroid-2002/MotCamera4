.class public final Lalsn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:I

.field public g:I

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lalsn;->g:I

    iput-boolean v0, p0, Lalsn;->d:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lalsn;->e:Z

    iput v0, p0, Lalsn;->f:I

    return-void
.end method

.method public constructor <init>(Laern;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lalsn;->d:Z

    const/4 v1, 0x2

    iput v1, p0, Lalsn;->g:I

    const/4 v1, -0x1

    iput v1, p0, Lalsn;->f:I

    iput-boolean v0, p0, Lalsn;->e:Z

    iget-object v0, p1, Laern;->a:L_2052;

    iput-object v0, p0, Lalsn;->h:Ljava/lang/Object;

    .line 4
    iget v0, p1, Laern;->b:I

    iput v0, p0, Lalsn;->f:I

    .line 5
    iget v0, p1, Laern;->i:I

    iput v0, p0, Lalsn;->g:I

    .line 6
    iget-boolean v0, p1, Laern;->c:Z

    iput-boolean v0, p0, Lalsn;->a:Z

    .line 7
    iget-boolean v0, p1, Laern;->d:Z

    iput-boolean v0, p0, Lalsn;->d:Z

    .line 8
    iget-boolean v0, p1, Laern;->e:Z

    iput-boolean v0, p0, Lalsn;->e:Z

    .line 9
    iget-boolean v0, p1, Laern;->f:Z

    .line 10
    iget-boolean p1, p1, Laern;->h:Z

    iput-boolean p1, p0, Lalsn;->b:Z

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lalsn;->d:Z

    const/4 v0, 0x2

    iput v0, p0, Lalsn;->g:I

    const/4 v0, -0x1

    iput v0, p0, Lalsn;->f:I

    iput-boolean p1, p0, Lalsn;->e:Z

    return-void
.end method
