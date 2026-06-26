.class public final Lazzc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/database/Cursor;Ltqx;I)V
    .locals 0

    .line 1
    iput p3, p0, Lazzc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazzc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lazzc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbfes;I)V
    .locals 0

    .line 2
    iput p2, p0, Lazzc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazzc;->a:Ljava/lang/Object;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lazzc;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget v0, p0, Lazzc;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ltqy;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ltqy;-><init>(Lazzc;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lazzc;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lbfes;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbfes;->s()L_3365;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, L_3365;->ka()Lbfny;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lazzb;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, p0, v2}, Lazzb;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, L_3307;->bv(Ljava/util/Iterator;Lbevb;)Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
