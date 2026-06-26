.class public final Laumx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Launj;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Laumx;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/Set;Lauon;)Launh;
    .locals 1

    .line 1
    iget p1, p0, Laumx;->a:I

    .line 2
    .line 3
    new-instance v0, Laumy;

    .line 4
    .line 5
    invoke-direct {v0, p2, p3, p1}, Laumy;-><init>(Ljava/util/Set;Lauon;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
