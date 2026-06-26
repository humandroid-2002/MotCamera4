.class public final Lalod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalrb;
.implements Lalre;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Landroid/view/View$OnClickListener;

.field public final f:Lbbcw;

.field public final g:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ZLandroid/view/View$OnClickListener;Lbbcw;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lalod;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lalod;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lalod;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lalod;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lalod;->e:Landroid/view/View$OnClickListener;

    .line 13
    .line 14
    iput-object p6, p0, Lalod;->f:Lbbcw;

    .line 15
    .line 16
    iput p7, p0, Lalod;->g:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b1536

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lalod;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic c()J
    .locals 2

    .line 1
    invoke-static {}, Lalza;->z()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
