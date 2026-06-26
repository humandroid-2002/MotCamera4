.class public final Lbokk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final a:Lbokl;

.field public final b:I

.field final synthetic c:Lbokq;


# direct methods
.method public constructor <init>(Lbokq;Lbokl;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbokk;->c:Lbokq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lbokk;->a:Lbokl;

    .line 7
    .line 8
    iput p3, p0, Lbokk;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lbokj;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbokj;-><init>(Lbokk;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
