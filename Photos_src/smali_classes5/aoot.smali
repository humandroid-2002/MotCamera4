.class public final synthetic Laoot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvg;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbbdk;

.field public final synthetic c:Laoqm;

.field public final synthetic d:Lsdh;


# direct methods
.method public synthetic constructor <init>(ILbbdk;Laoqm;Lsdh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Laoot;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Laoot;->b:Lbbdk;

    .line 7
    .line 8
    iput-object p3, p0, Laoot;->c:Laoqm;

    .line 9
    .line 10
    iput-object p4, p0, Laoot;->d:Lsdh;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;)Lesa;
    .locals 6

    .line 1
    new-instance v0, Laoov;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v2, p0, Laoot;->a:I

    .line 7
    .line 8
    iget-object v3, p0, Laoot;->b:Lbbdk;

    .line 9
    .line 10
    iget-object v4, p0, Laoot;->c:Laoqm;

    .line 11
    .line 12
    iget-object v5, p0, Laoot;->d:Lsdh;

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    invoke-direct/range {v0 .. v5}, Laoov;-><init>(Landroid/app/Application;ILbbdk;Laoqm;Lsdh;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
