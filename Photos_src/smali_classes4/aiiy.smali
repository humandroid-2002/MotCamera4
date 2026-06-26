.class public final synthetic Laiiy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvg;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lafth;

.field public final synthetic d:Z

.field public final synthetic e:Landroid/os/Bundle;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Lafth;IZLandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Laiiy;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Laiiy;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Laiiy;->c:Lafth;

    .line 9
    .line 10
    iput p4, p0, Laiiy;->f:I

    .line 11
    .line 12
    iput-boolean p5, p0, Laiiy;->d:Z

    .line 13
    .line 14
    iput-object p6, p0, Laiiy;->e:Landroid/os/Bundle;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;)Lesa;
    .locals 8

    .line 1
    new-instance v0, Laijh;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v2, p0, Laiiy;->a:I

    .line 7
    .line 8
    iget-object v3, p0, Laiiy;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, Laiiy;->c:Lafth;

    .line 11
    .line 12
    iget v5, p0, Laiiy;->f:I

    .line 13
    .line 14
    iget-boolean v6, p0, Laiiy;->d:Z

    .line 15
    .line 16
    iget-object v7, p0, Laiiy;->e:Landroid/os/Bundle;

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    invoke-direct/range {v0 .. v7}, Laijh;-><init>(Landroid/app/Application;ILjava/lang/String;Lafth;IZLandroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
