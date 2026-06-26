.class public final Lllf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Ljava/util/List;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lllf;->a:I

    .line 6
    .line 7
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 8
    .line 9
    iput-object v0, p0, Lllf;->b:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()L_418;
    .locals 2

    .line 1
    iget v0, p0, Lllf;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v1, "account id must be valid id."

    .line 10
    .line 11
    invoke-static {v0, v1}, L_3289;->E(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, L_418;

    .line 15
    .line 16
    invoke-direct {v0, p0}, L_418;-><init>(Lllf;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
