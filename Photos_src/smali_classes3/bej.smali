.class public final Lbej;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldrq;


# instance fields
.field final synthetic a:[Ldrq;


# direct methods
.method public constructor <init>([Ldrq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbej;->a:[Ldrq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ldrr;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x2

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lbej;->a:[Ldrq;

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ldrq;->a(Ldrr;)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method
