.class public final Laosh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgev;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:L_3440;


# direct methods
.method public constructor <init>(L_3440;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput-object p2, p0, Laosh;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput p3, p0, Laosh;->b:I

    .line 4
    .line 5
    iput p4, p0, Laosh;->c:I

    .line 6
    .line 7
    iput-object p1, p0, Laosh;->d:L_3440;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, L_3440;->b:Lbfpx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Failed to fetch backup settings from BackupSettingsManager"

    .line 8
    .line 9
    const/16 v2, 0x1e42

    .line 10
    .line 11
    invoke-static {v0, v1, v2, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Lomm;

    .line 2
    .line 3
    new-instance v0, Lmmi;

    .line 4
    .line 5
    iget-object v1, p0, Laosh;->a:Ljava/lang/String;

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    invoke-static {v2}, Ljtb;->cV(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v2}, Ljtb;->cV(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-interface {p1}, Lomm;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    iget v6, p0, Laosh;->b:I

    .line 21
    .line 22
    iget-object p1, p0, Laosh;->d:L_3440;

    .line 23
    .line 24
    invoke-virtual {p1, v2}, L_3440;->e(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    const/4 v2, 0x3

    .line 29
    const/16 v3, 0x8

    .line 30
    .line 31
    invoke-direct/range {v0 .. v7}, Lmmi;-><init>(IIIIZIZ)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Lepz;->a:Landroid/app/Application;

    .line 35
    .line 36
    iget v1, p0, Laosh;->c:I

    .line 37
    .line 38
    invoke-virtual {v0, p1, v1}, Lmno;->o(Landroid/content/Context;I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
