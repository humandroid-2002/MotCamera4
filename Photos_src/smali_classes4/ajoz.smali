.class public final Lajoz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcuu;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lbx;

.field public c:Landroid/content/Context;

.field public d:Lyrq;

.field public e:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "line.separator"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lajoz;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajoz;->b:Lbx;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const p2, 0x7f0b1cfa

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/view/ViewGroup;

    .line 9
    .line 10
    iput-object p1, p0, Lajoz;->e:Landroid/view/ViewGroup;

    .line 11
    .line 12
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajoz;->c:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lajyy;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lajoz;->d:Lyrq;

    .line 11
    .line 12
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lajyy;

    .line 17
    .line 18
    iget-object p1, p1, Lajyy;->c:Lbbos;

    .line 19
    .line 20
    new-instance p2, Lajny;

    .line 21
    .line 22
    const/16 p3, 0x9

    .line 23
    .line 24
    invoke-direct {p2, p0, p3}, Lajny;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object p3, p0, Lajoz;->b:Lbx;

    .line 28
    .line 29
    invoke-static {p1, p3, p2}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
