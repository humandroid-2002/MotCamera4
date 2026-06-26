.class public final Lazbm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbhrd;


# instance fields
.field private final b:Lbqdd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbhrd;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lbhrd;-><init>(ILbhrm;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lazbm;->a:Lbhrd;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lbqdd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazbm;->b:Lbqdd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lazbm;->a:Lbhrd;

    .line 9
    .line 10
    iget-object v2, p0, Lazbm;->b:Lbqdd;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Lbqdd;->z(Landroid/content/Context;Lbhra;)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
