.class public final synthetic Laipk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvh;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Laipk;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;Lerp;)Lesa;
    .locals 2

    .line 1
    new-instance v0, Laipl;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v1, p0, Laipk;->a:I

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, v1}, Laipl;-><init>(Landroid/app/Application;Lerp;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
