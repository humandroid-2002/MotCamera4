.class public final Lymt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1482;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lymt;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILymj;)Lymg;
    .locals 8

    .line 1
    new-instance v0, Lymw;

    .line 2
    .line 3
    new-instance v1, Lyms;

    .line 4
    .line 5
    iget-object v3, p0, Lymt;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v1, v3}, Lyms;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lymk;

    .line 11
    .line 12
    invoke-interface {p2}, Lymj;->c()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    invoke-interface {p2}, Lymj;->a()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    invoke-interface {p2}, Lymj;->e()Lj$/time/Duration;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    move v4, p1

    .line 25
    invoke-direct/range {v2 .. v7}, Lymk;-><init>(Landroid/content/Context;IIILj$/time/Duration;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v3, p2, v1, v2}, Lymw;-><init>(Landroid/content/Context;Lymj;Lymx;Lymk;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
