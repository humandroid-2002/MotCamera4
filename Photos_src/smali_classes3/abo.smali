.class public final Labo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdz;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Laan;

.field public d:Lacr;

.field public e:Z

.field public f:Z

.field public g:J

.field public final h:Ladd;

.field final synthetic i:Lalwo;

.field private final j:Lccc;


# direct methods
.method public constructor <init>(Lalwo;Ljava/lang/Object;Ljava/lang/Object;Ladd;Laan;)V
    .locals 6

    .line 1
    iput-object p1, p0, Labo;->i:Lalwo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Labo;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Labo;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Labo;->h:Ladd;

    .line 11
    .line 12
    sget-object p1, Lcec;->a:Lcec;

    .line 13
    .line 14
    new-instance p3, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 15
    .line 16
    invoke-direct {p3, p2, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Labo;->j:Lccc;

    .line 20
    .line 21
    iput-object p5, p0, Labo;->c:Laan;

    .line 22
    .line 23
    new-instance v0, Lacr;

    .line 24
    .line 25
    iget-object v1, p0, Labo;->c:Laan;

    .line 26
    .line 27
    iget-object v3, p0, Labo;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v4, p0, Labo;->b:Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    move-object v2, p4

    .line 33
    invoke-direct/range {v0 .. v5}, Lacr;-><init>(Laan;Ladd;Ljava/lang/Object;Ljava/lang/Object;Laav;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Labo;->d:Lacr;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Labo;->j:Lccc;

    .line 2
    .line 3
    invoke-interface {v0}, Lcdz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Labo;->j:Lccc;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lccc;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
