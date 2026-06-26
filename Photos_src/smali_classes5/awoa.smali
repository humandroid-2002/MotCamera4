.class Lawoa;
.super Lawns;
.source "PG"


# instance fields
.field private a:Lavsw;


# direct methods
.method public constructor <init>(Lavsw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lawns;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawoa;->a:Lavsw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawoa;->a:Lavsw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lavsw;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lawoa;->a:Lavsw;

    .line 10
    .line 11
    :cond_0
    return-void
.end method
