.class final Llti;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_454;


# static fields
.field private static final a:L_3365;


# instance fields
.field private final b:Lltw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbfmt;

    .line 2
    .line 3
    const-string v1, "filepath"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Llti;->a:L_3365;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lltw;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lltw;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llti;->b:Lltw;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 1

    .line 1
    check-cast p2, Lltg;

    .line 2
    .line 3
    iget-object p1, p2, Lltg;->b:Landroid/database/Cursor;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string p2, "filepath"

    .line 9
    .line 10
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p0, Llti;->b:Lltw;

    .line 19
    .line 20
    invoke-virtual {p2, p1, v0}, Lltw;->a(Ljava/lang/String;Z)Lcom/google/android/libraries/photos/media/Feature;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    iget-object p1, p0, Llti;->b:Lltw;

    .line 26
    .line 27
    iget-object p2, p2, Lltg;->a:Lltf;

    .line 28
    .line 29
    iget-object p2, p2, Lltf;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, p2, v0}, Lltw;->a(Ljava/lang/String;Z)Lcom/google/android/libraries/photos/media/Feature;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final b()L_3365;
    .locals 1

    .line 1
    sget-object v0, Llti;->a:L_3365;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/apps/photos/localmedia/features/LocalFolderFeature;

    .line 2
    .line 3
    return-object v0
.end method
