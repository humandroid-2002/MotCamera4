.class final Laoni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2680;


# instance fields
.field private final a:Laeib;


# direct methods
.method public constructor <init>(Laeib;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laoni;->a:Laeib;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/view/MenuItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laoni;->a:Laeib;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Laeib;->a(Landroid/app/Activity;Landroid/view/MenuItem;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Laomx;->q:Laomx;

    .line 2
    .line 3
    iget v0, v0, Laomx;->x:I

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
