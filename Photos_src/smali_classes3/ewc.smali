.class public final synthetic Lewc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbewl;


# instance fields
.field public final synthetic a:Lewr;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lewr;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lewc;->a:Lewr;

    .line 5
    .line 6
    iput p2, p0, Lewc;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final jw()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lewq;

    .line 2
    .line 3
    iget-object v1, p0, Lewc;->a:Lewr;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lewq;-><init>(Lewr;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lewc;->b:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lewq;->h(F)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lewr;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lewr;-><init>(Lewq;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method
