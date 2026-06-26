.class public final Lalxq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laems;


# instance fields
.field public final a:Laeji;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laeji;

    .line 5
    .line 6
    invoke-direct {v0}, Laeji;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lalxq;->a:Laeji;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;Laemc;)Laemc;
    .locals 1

    .line 1
    new-instance p1, Laejh;

    .line 2
    .line 3
    iget-object v0, p0, Lalxq;->a:Laeji;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Laejh;-><init>(Laejd;Laemc;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
