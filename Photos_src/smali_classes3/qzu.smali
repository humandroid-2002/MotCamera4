.class public final Lqzu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Lcom/google/android/apps/photos/actor/ActorLite;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:J

.field public f:Lqzv;

.field public g:Ljava/lang/String;

.field public h:Ljava/util/EnumSet;

.field public i:Lbkpo;

.field public j:Lj$/util/Optional;

.field public k:Lj$/util/Optional;

.field public l:Lj$/util/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lqzu;->a:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lqzu;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lqzu;->g:Ljava/lang/String;

    .line 12
    .line 13
    const-class v0, Lrag;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lqzu;->h:Ljava/util/EnumSet;

    .line 20
    .line 21
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lqzu;->j:Lj$/util/Optional;

    .line 26
    .line 27
    sget-object v0, Lskk;->a:Lskk;

    .line 28
    .line 29
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lqzu;->k:Lj$/util/Optional;

    .line 34
    .line 35
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lqzu;->l:Lj$/util/Optional;

    .line 40
    .line 41
    return-void
.end method
