.class public final Lajox;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcuu;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lyaw;

.field public c:Landroid/content/Context;

.field public d:Lyrq;

.field public e:Lyrq;

.field public f:Landroid/view/ViewGroup;

.field private final g:Lbx;

.field private final h:I


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
    sput-object v0, Lajox;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;ILyaw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajox;->g:Lbx;

    .line 5
    .line 6
    iput p3, p0, Lajox;->h:I

    .line 7
    .line 8
    iput-object p4, p0, Lajox;->b:Lyaw;

    .line 9
    .line 10
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget p2, p0, Lajox;->h:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/ViewGroup;

    .line 8
    .line 9
    iput-object p1, p0, Lajox;->f:Landroid/view/ViewGroup;

    .line 10
    .line 11
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajox;->c:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, L_3418;

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
    iput-object p1, p0, Lajox;->e:Lyrq;

    .line 11
    .line 12
    const-class p1, Lajyy;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lajox;->d:Lyrq;

    .line 19
    .line 20
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lajyy;

    .line 25
    .line 26
    iget-object p1, p1, Lajyy;->c:Lbbos;

    .line 27
    .line 28
    new-instance p2, Lajny;

    .line 29
    .line 30
    const/4 p3, 0x7

    .line 31
    invoke-direct {p2, p0, p3}, Lajny;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object p3, p0, Lajox;->g:Lbx;

    .line 35
    .line 36
    invoke-static {p1, p3, p2}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
