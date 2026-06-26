.class public final Lbaww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaws;


# static fields
.field public static final a:Lbfel;


# instance fields
.field public final b:L_3243;

.field public final c:Lcom/google/android/libraries/places/widget/internal/autocomplete/common/AutocompleteOptions;

.field public final d:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

.field public final e:Lbawj;

.field public f:Lbawt;

.field public g:Lbawu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/api/model/Place$Field;->v:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->af:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbfel;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbfel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lbaww;->a:Lbfel;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(L_3243;Lcom/google/android/libraries/places/widget/internal/autocomplete/common/AutocompleteOptions;Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;Lbawj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbaww;->b:L_3243;

    .line 5
    .line 6
    iput-object p2, p0, Lbaww;->c:Lcom/google/android/libraries/places/widget/internal/autocomplete/common/AutocompleteOptions;

    .line 7
    .line 8
    iput-object p3, p0, Lbaww;->d:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    .line 9
    .line 10
    iput-object p4, p0, Lbaww;->e:Lbawj;

    .line 11
    .line 12
    return-void
.end method

.method public static b(Lasav;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lasav;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Largd;

    .line 4
    .line 5
    invoke-virtual {p0}, Largd;->d()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbaww;->f:Lbawt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lbawt;->b:Lasav;

    .line 6
    .line 7
    invoke-virtual {v0}, Lasav;->l()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lbaww;->g:Lbawu;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Lbawu;->b:Lasav;

    .line 15
    .line 16
    invoke-virtual {v0}, Lasav;->l()V

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lbaww;->f:Lbawt;

    .line 21
    .line 22
    iput-object v0, p0, Lbaww;->g:Lbawu;

    .line 23
    .line 24
    return-void
.end method
