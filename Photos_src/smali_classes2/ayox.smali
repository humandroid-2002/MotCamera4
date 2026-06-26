.class public final Layox;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layoq;


# instance fields
.field public final a:Laxvi;

.field private final b:Lbewl;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lb;->C()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Laxvi;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Layog;

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Layog;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Layow;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Layow;-><init>(Lbewl;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Layox;->b:Lbewl;

    .line 17
    .line 18
    iput-object p1, p0, Layox;->a:Laxvi;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lbevn;
    .locals 1

    .line 1
    iget-object v0, p0, Layox;->b:Lbewl;

    .line 2
    .line 3
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbevn;

    .line 8
    .line 9
    return-object v0
.end method
