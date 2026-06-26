.class public final Lcob;
.super Lclp;
.source "PG"

# interfaces
.implements Lcnz;


# instance fields
.field public a:Lcnx;


# direct methods
.method public constructor <init>(Lcnx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lclp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcob;->a:Lcnx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final eC()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcob;->a:Lcnx;

    .line 2
    .line 3
    iget-object v0, v0, Lcnx;->d:Lcgb;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcgb;->n(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final eF()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcob;->a:Lcnx;

    .line 2
    .line 3
    iget-object v0, v0, Lcnx;->d:Lcgb;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcgb;->m(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
