.class public final Lpre;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field final synthetic c:Lprf;


# direct methods
.method public constructor <init>(Lprf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpre;->c:Lprf;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lpre;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lpre;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lpre;->c:Lprf;

    .line 10
    .line 11
    iget-object v0, v0, Lprf;->o:L_3393;

    .line 12
    .line 13
    sget-object v1, Lprd;->b:Lprd;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, L_3393;->l(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
