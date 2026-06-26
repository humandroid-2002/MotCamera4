.class public final Ljvc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field final b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/String;ILjava/util/List;[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljvc;->a:I

    iput-object p2, p0, Ljvc;->e:Ljava/lang/Object;

    iput p3, p0, Ljvc;->b:I

    if-nez p4, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 4
    :goto_0
    iput-object p1, p0, Ljvc;->d:Ljava/lang/Object;

    iput-object p5, p0, Ljvc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvrl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lvrl;->c:Ljava/lang/String;

    iput-object v0, p0, Ljvc;->c:Ljava/lang/Object;

    iget v0, p1, Lvrl;->b:I

    iput v0, p0, Ljvc;->a:I

    iget v0, p1, Lvrl;->a:I

    iput v0, p0, Ljvc;->b:I

    iget-object v0, p1, Lvrl;->d:Ljava/lang/Object;

    iput-object v0, p0, Ljvc;->d:Ljava/lang/Object;

    iget-object p1, p1, Lvrl;->e:Ljava/lang/Object;

    iput-object p1, p0, Ljvc;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Ljvc;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    const/16 v0, 0x200

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    const/16 v0, 0x800

    .line 15
    .line 16
    return v0
.end method
