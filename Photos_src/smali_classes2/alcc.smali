.class public final Lalcc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livi;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljch;

.field private final c:Liti;


# direct methods
.method public constructor <init>(Landroid/content/Context;Liti;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljch;

    .line 5
    .line 6
    const-wide/16 v1, 0x5

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljch;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lalcc;->b:Ljch;

    .line 12
    .line 13
    iput-object p1, p0, Lalcc;->a:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lalcc;->c:Liti;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final c(Livm;)Livh;
    .locals 3

    .line 1
    new-instance p1, Lalcf;

    .line 2
    .line 3
    iget-object v0, p0, Lalcc;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lalcc;->c:Liti;

    .line 6
    .line 7
    iget-object v2, p0, Lalcc;->b:Ljch;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2}, Lalcf;-><init>(Landroid/content/Context;Liti;Ljch;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method
