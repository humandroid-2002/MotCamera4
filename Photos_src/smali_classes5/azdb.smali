.class public final Lazdb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:Lbevn;

.field public d:Z

.field public final e:Lazcm;


# direct methods
.method public constructor <init>(ILazcm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbeua;->a:Lbeua;

    .line 5
    .line 6
    iput-object v0, p0, Lazdb;->c:Lbevn;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lazdb;->d:Z

    .line 10
    .line 11
    iput p1, p0, Lazdb;->a:I

    .line 12
    .line 13
    iput p1, p0, Lazdb;->b:I

    .line 14
    .line 15
    iput-object p2, p0, Lazdb;->e:Lazcm;

    .line 16
    .line 17
    iput p1, p2, Lazcm;->a:I

    .line 18
    .line 19
    iput p1, p2, Lazcm;->b:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lazdb;->d:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const-string v1, "This upload progress is already completed, and can no longer be used."

    .line 6
    .line 7
    invoke-static {v0, v1}, L_3289;->S(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
