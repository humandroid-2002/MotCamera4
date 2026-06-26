.class public final Lawxr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcbk;


# instance fields
.field final synthetic a:Lawwz;

.field final synthetic b:Lawwz;

.field final synthetic c:Lbphs;

.field final synthetic d:I


# direct methods
.method public constructor <init>(Lawwz;Lawwz;Lbphs;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lawxr;->a:Lawwz;

    .line 2
    .line 3
    iput-object p2, p0, Lawxr;->b:Lawwz;

    .line 4
    .line 5
    iput-object p3, p0, Lawxr;->c:Lbphs;

    .line 6
    .line 7
    iput p4, p0, Lawxr;->d:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    new-instance v0, Lawxq;

    .line 2
    .line 3
    iget-object v1, p0, Lawxr;->a:Lawwz;

    .line 4
    .line 5
    iget-object v2, p0, Lawxr;->b:Lawwz;

    .line 6
    .line 7
    iget-object v3, p0, Lawxr;->c:Lbphs;

    .line 8
    .line 9
    iget v4, p0, Lawxr;->d:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lawxq;-><init>(Lawwz;Lawwz;Lbphs;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lbphe;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method
