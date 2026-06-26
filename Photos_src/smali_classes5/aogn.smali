.class public final synthetic Laogn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvg;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ILamkz;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Laogn;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laogn;->a:I

    iput-object p2, p0, Laogn;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Laogn;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(IZLandroid/os/Bundle;I)V
    .locals 0

    .line 2
    iput p4, p0, Laogn;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laogn;->a:I

    iput-boolean p2, p0, Laogn;->b:Z

    iput-object p3, p0, Laogn;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Laqxc;ZII)V
    .locals 0

    .line 3
    iput p4, p0, Laogn;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laogn;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Laogn;->b:Z

    iput p3, p0, Laogn;->a:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;)Lesa;
    .locals 4

    .line 1
    iget v0, p0, Laogn;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget v0, p0, Laogn;->a:I

    .line 9
    .line 10
    iget-boolean v1, p0, Laogn;->b:Z

    .line 11
    .line 12
    iget-object v2, p0, Laogn;->c:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v3, Laqqo;

    .line 15
    .line 16
    invoke-direct {v3, p1, v2, v1, v0}, Laqqo;-><init>(Landroid/app/Application;Laqxc;ZI)V

    .line 17
    .line 18
    .line 19
    return-object v3

    .line 20
    :cond_0
    iget-object v0, p0, Laogn;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-boolean v1, p0, Laogn;->b:Z

    .line 23
    .line 24
    iget v2, p0, Laogn;->a:I

    .line 25
    .line 26
    new-instance v3, Laffo;

    .line 27
    .line 28
    check-cast v0, Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-direct {v3, p1, v2, v1, v0}, Laffo;-><init>(Landroid/app/Application;IZLandroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    return-object v3

    .line 34
    :cond_1
    new-instance v0, Laogo;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-boolean v1, p0, Laogn;->b:Z

    .line 40
    .line 41
    iget-object v2, p0, Laogn;->c:Ljava/lang/Object;

    .line 42
    .line 43
    iget v3, p0, Laogn;->a:I

    .line 44
    .line 45
    check-cast v2, Lamkz;

    .line 46
    .line 47
    invoke-direct {v0, p1, v3, v2, v1}, Laogo;-><init>(Landroid/app/Application;ILamkz;Z)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method
