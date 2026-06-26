.class public final synthetic Lbcej;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgdq;


# instance fields
.field public final synthetic a:Lbcen;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lbcen;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcej;->a:Lbcen;

    .line 5
    .line 6
    iput-wide p2, p0, Lbcej;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lbgfn;
    .locals 3

    .line 1
    iget-object v0, p0, Lbcej;->a:Lbcen;

    .line 2
    .line 3
    check-cast p1, Lbfel;

    .line 4
    .line 5
    iget-wide v1, p0, Lbcej;->b:J

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1, v2}, Lbcen;->g(Ljava/util/List;J)Lbgfn;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
