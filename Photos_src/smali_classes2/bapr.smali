.class public final Lbapr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbarj;


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:J

.field public final c:Lbapp;


# direct methods
.method public constructor <init>(Ljava/lang/Class;JLbapp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbapr;->a:Ljava/lang/Class;

    .line 5
    .line 6
    iput-wide p2, p0, Lbapr;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lbapr;->c:Lbapp;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a()Lbanz;
    .locals 1

    .line 1
    new-instance v0, Lbapq;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbapq;-><init>(Lbapr;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final synthetic b(Lbanz;Lbapi;)Lbari;
    .locals 0

    .line 1
    check-cast p1, Lbapq;

    .line 2
    .line 3
    iput-object p2, p1, Lbapq;->h:Lbapi;

    .line 4
    .line 5
    return-object p1
.end method
