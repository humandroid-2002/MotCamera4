.class abstract Lazzs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaaj;


# instance fields
.field private volatile a:I

.field private b:L_2492;


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
    iput v0, p0, Lazzs;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lazzs;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final d(L_2492;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lazzs;->b:L_2492;

    .line 2
    .line 3
    return-void
.end method

.method public final jt(I)V
    .locals 0

    .line 1
    iput p1, p0, Lazzs;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final ju()L_2492;
    .locals 1

    .line 1
    iget-object v0, p0, Lazzs;->b:L_2492;

    .line 2
    .line 3
    return-object v0
.end method
