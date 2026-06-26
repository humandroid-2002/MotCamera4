.class public final Laoov;
.super Lepz;
.source "PG"


# instance fields
.field public final b:I

.field public final c:Lbbdk;

.field public final d:Laoqm;

.field public final e:Lsdh;

.field public final f:Ljava/util/List;

.field public final g:L_3393;

.field public final h:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/app/Application;ILbbdk;Laoqm;Lsdh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lepz;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Laoov;->b:I

    .line 5
    .line 6
    iput-object p3, p0, Laoov;->c:Lbbdk;

    .line 7
    .line 8
    iput-object p4, p0, Laoov;->d:Laoqm;

    .line 9
    .line 10
    iput-object p5, p0, Laoov;->e:Lsdh;

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Laoov;->f:Ljava/util/List;

    .line 18
    .line 19
    new-instance p1, L_3393;

    .line 20
    .line 21
    invoke-direct {p1}, L_3393;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Laoov;->g:L_3393;

    .line 25
    .line 26
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Laoov;->h:Ljava/util/Map;

    .line 32
    .line 33
    return-void
.end method
