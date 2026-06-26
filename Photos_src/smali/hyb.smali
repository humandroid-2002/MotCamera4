.class public final Lhyb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhxz;


# instance fields
.field public final a:Lhdz;

.field public final b:Lhdm;


# direct methods
.method public constructor <init>(Lhdz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhyb;->a:Lhdz;

    .line 5
    .line 6
    new-instance v0, Lhya;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lhya;-><init>(Lhdz;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lhyb;->b:Lhdm;

    .line 12
    .line 13
    return-void
.end method
