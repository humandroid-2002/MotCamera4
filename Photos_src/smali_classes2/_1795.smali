.class public final L_1795;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lyrq;

.field private final c:Lyrq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyrq;Lyrq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_1795;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, L_1795;->b:Lyrq;

    .line 7
    .line 8
    iput-object p3, p0, L_1795;->c:Lyrq;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lacdu;Lacgv;Lacgw;)Laccd;
    .locals 7

    .line 1
    new-instance v0, Laccd;

    .line 2
    .line 3
    iget-object v1, p0, L_1795;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, L_1795;->b:Lyrq;

    .line 6
    .line 7
    iget-object v3, p0, L_1795;->c:Lyrq;

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    move-object v5, p2

    .line 11
    move-object v6, p3

    .line 12
    invoke-direct/range {v0 .. v6}, Laccd;-><init>(Landroid/content/Context;Lyrq;Lyrq;Lacdu;Lacgv;Lacgw;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
